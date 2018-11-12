'use strict';
const express = require('express');
const router = express.Router();
const mongoose = require('mongoose');
const StationDataModel = require('../models/StationDataModel');
const mongoDB = 'mongodb://localhost/Sunshine-Daydream-DB';
const SNOTEL = require('../snotel_library/snotelLibrary');

mongoose.connect(mongoDB, { useNewUrlParser: true });

mongoose.Promise = global.Promise;
const db = mongoose.connection;
db.on('error', console.error.bind(console, 'MongoDB connection error:'));

router.get('/', function(req, res){
    const reportRequest = SNOTEL.buildReportRequest('672:WA:SNTL', '2');
    console.log("reportRequest from station data:  " + reportRequest);
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
//**********************************************************************************************
// We won't really need to post data.   Probably will just end up with the get 
// different variations of gets looking for different values
//**********************************************************************************************
//
// router.post('/', function(req, res) {
//
//     const newStationData = new StationDataModel(bodyObj);
//   
//     newStationData
//     .save(function(err) { 
//         if (err){
//             res.status(500).send("Something went wrong while attempting to POST to the Database"); 
//         } else{
//             res.status(200).send("POST Succesful");
//         }
//     });
//
// });

module.exports = router;