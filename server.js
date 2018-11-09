'use strict';
const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const http = require('http');
const app = express();
//const jwt = require('jsonwebtoken');
const cookieParser = require('cookie-parser');
const execution = require('./server/routes/executionRoute');
const step = require('./server/routes/stepRoute');
const stepValue = require('./server/routes/stepValueRoute');
//const auth = require('./server/routes/auth');
//const request = require('request-promise');
const mongoose = require('mongoose');
const mongoDB = 'mongodb://localhost/CS-Executions-DB';

//const PortfolioModel = require('./server/models/portfolioModel');

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

// API location
//app.use('/auth', auth);
app.use('/execution', execution);
app.use('/step', step);
app.use('/step-value', stepValue);


// Send all other requests to the React app
app.get('*', (req, res) => {
  res.sendFile(path.join(__dirname, 'builds'));
});

//Set Port
const port = process.env.PORT || '3000';
app.set('port', port);

const server = http.createServer(app);

server.listen(port, () => console.log(`Running on localhost:${port}`));

// use latter when setting up Auth
// const authorize = function(req, res, next) {
//   if (req.cookies) {
//     const token = req.cookies.token;
//     jwt.verify(token, privateKey, (err, decoded) => {
//       if (err) {
//         res.status(400).json({ message: 'You need a cookie' });
//         return;
//       } else {
//         req.token = decoded;
//         next();
//       }

//     });
//   } else {
//     res.status(400).json({ message: 'You need a cookie' });
//   }
// };