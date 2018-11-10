'use strict';
const express = require('express');
const router = express.Router();
const mongoose = require('mongoose');
const StationModel = require('../models/stationModel');
const mongoDB = 'mongodb://localhost/Sunshine-Daydream-DB';

mongoose.connect(mongoDB, { useNewUrlParser: true });

mongoose.Promise = global.Promise;
const db = mongoose.connection;
db.on('error', console.error.bind(console, 'MongoDB connection error:'));

router.get('/', function(req, res){

    StationModel.
    find(function(err, users){
        res.status(200).send(users);
    });

});

//TODO  wind direction and speed gauges
//TODO use most recent data and greyed out text if the data point is old

router.post('/', function(req, res) {

    const bodyObj = {
        ceId: req.body.id,
        formulaInstanceId: req.body.email,
        status: req.body.status,
        createdDate: req.body.createdDate,
        updatedDate: req.body.updatedDate,
        elementInstanceId: req.body.elementInstanceId
    };
    const newStation = new StationModel(bodyObj);
    
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