'use strict';
const express = require('express');
const router = express.Router();
const mongoose = require('mongoose');
const StationModel = require('../models/stationModel');
const mongoDB = 'mongodb://localhost/Sunshine-Daydream-DB';
const SNOTEL = require('../snotel_library/snotelLibrary');

mongoose.connect(mongoDB, { useNewUrlParser: true });

mongoose.Promise = global.Promise;
const db = mongoose.connection;
db.on('error', console.error.bind(console, 'MongoDB connection error:'));

router.get('/', function(req, res){

    const reportRequest = SNOTEL.buildReportRequest('672:WA:SNTL', '2');

    SNOTEL.getReports(reportRequest)    
    .then(function (reportCSV) {
        const reportJSON = SNOTEL.convertCSVtoJSON(reportCSV, "stationData")
        res.status(200).send(reportJSON);   
      })
      .catch(function (err) {
       console.log(`ERROR: ${err}`);
       res.status(500).send(`ERROR: ${err}`);
      }); 

});

//TODO  wind direction and speed gauges
//TODO use most recent data and greyed out text if the data point is old

//use this route to update stations.  Stations currently come from a hardcoded list found here:
//https://github.com/bobbymarko/powderlines-api/blob/master/config/stations.yml
router.post('/', function(req, res) {

    //const bodyObj = SNOTEL.buildObjectForDB(req.body, "station");
    const newStation = new StationModel(req.body);
    
    newStation
    .save(function(err) { 
        if (err){
            res.status(500).send("Something went wrong while attempting to POST to the Database"); 
        } else{
            res.status(200).send("POST Succesful");
        }
    });

});

router.get('/:id', function(req, res){
//click on station on map and see current data most recent data.

        res.status(200).send(users);
});

router.get('/history/:id', function(req, res){

});


module.exports = router;