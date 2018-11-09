'use strict';
const express = require('express');
const router = express.Router();
const mongoose = require('mongoose');
const StationsModel = require('../models/StationsModel');
const mongoDB = 'mongodb://localhost/Sunshine-Daydream-DB';

mongoose.connect(mongoDB, { useNewUrlParser: true });

mongoose.Promise = global.Promise;
const db = mongoose.connection;
db.on('error', console.error.bind(console, 'MongoDB connection error:'));

router.get('/', function(req, res){

    StationsModel.
    find(function(err, users){
        res.status(200).send(users);
    });

});

router.post('/', function(req, res) {

    const bodyObj = {
        Date: req.body.Date,
        Snow_Water_Equivalent_in: req.body["Snow Water Equivalent (in)"],
        Change_In_Snow_Water_Equivalent_in: req.body["Change In Snow Water Equivalent (in)"],
        Snow_Depth_in: req.body["Snow Depth (in)"],
        Change_In_Snow_Depth_in: req.body["Change In Snow Depth (in)"],
        Air_Temperature_Observed_degF: req.body["Air Temperature Observed (degF)"]
    };
    const newStations = new StationsModel(bodyObj);
    
    newStations
    .save(function(err) { 
        if (err){
            res.status(500).send("Something went wrong while attempting to POST to the Database"); 
        } else{
            res.status(200).send("POST Succesful");
        }
    });

});

module.exports = router;