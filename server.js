'use strict';
const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const http = require('http');
const app = express();
const cookieParser = require('cookie-parser');
const stationData = require('./server/routes/stationData');
const station = require('./server/routes/station');
const requestPromise = require('request-promise');
const mongoose = require('mongoose');
const mongoDB = 'mongodb://localhost/Sunshine-Daydream-DB';

//  http://wcc.sc.egov.usda.gov/reportGenerator/view_csv/customSingleStationReport/daily/549:NV:SNTL%7Cid=%22%22%7Cname/2013-01-15,2013-01-18/SNWD::value
//  http://wcc.sc.egov.usda.gov/reportGenerator/view_csv/customSingleStationReport/daily/#{id}%7Cid%3D%22%22%7Cname/-#{days}%2C0/WTEQ%3A%3Avalue%2CWTEQ%3A%3Adelta%2CSNWD%3A%3Avalue%2CSNWD%3A%3Adelta

//  Each parameter on the end adds a new data field to the report: 
//  WTEQ::value (snow water equivalent)
//  WTEQ::delta (change in snow water equivalent)
//  SNWD::value (snow depth)
//  SNWD::delta (change in snow depth)
//  TOBS::value (observed air temperature)

//Test Data
//672:WA:SNTL, 2, 2018-01-01, 2018-01-30]

const generateReport = function(id, days, start_date, end_date){
    const baseUrl =  "http://wcc.sc.egov.usda.gov/reportGenerator/view_csv/customSingleStationReport/daily/";
    const query = `${id}%7Cid%3D%22%22%7Cname/-${days}%2C0/WTEQ%3A%3Avalue%2CWTEQ%3A%3Adelta%2CSNWD%3A%3Avalue%2CSNWD%3A%3Adelta`;
    const options =  {
      'method': 'GET',
      'url': baseUrl + query,
    };
    requestPromise(options)
    .then(function (response) {
      console.log('Got report!');
      return response;
    })
    .catch(function (err) {
      console.log(`ERROR: ${err}`);
      return err;
    });

};
//generateReport('672:WA:SNTL', '2');
console.log("before export " + generateReport);
module.exports = generateReport;
console.log("module.exports: " + module.exports);

//use to prevent cors issues for development
app.use(function(req, res, next) {
  res.header("Access-Control-Allow-Origin", "*");
  res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
  next();
});

mongoose.connect(mongoDB, { useNewUrlParser: true });

mongoose.Promise = global.Promise;
const db = mongoose.connection;
db.on('error', console.error.bind(console, 'MongoDB connection error:'));

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(cookieParser());

// Angular DIST output folder
app.use(express.static(path.join(__dirname, 'builds')));

// Routes
app.use('/station', station);
app.use('/station-data', stationData);


// Send all other requests to the React app
app.get('*', (req, res) => {
  res.sendFile(path.join(__dirname, 'builds'));
});

//Set Port
const port = process.env.PORT || '3000';
app.set('port', port);

const server = http.createServer(app);

server.listen(port, () => console.log(`Running on localhost:${port}`));
