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

module.exports = router;