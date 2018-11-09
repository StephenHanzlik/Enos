'use strict';
const mongoose = require('mongoose');
const Schema = mongoose.Schema;

const StationSchema = new Schema({
    elevation: Number,
    location: {lat: Number,lng: Number},
    name: String,
    timezone: Number,
    triplet: String,
    wind: Boolean
});

module.exports = mongoose.model('StationModel', StationSchema);