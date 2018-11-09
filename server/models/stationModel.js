'use strict';
const mongoose = require('mongoose');
const Schema = mongoose.Schema;

const StationDataSchema = new Schema({
    elevation: Number,
    location: {lat: Number,lng: Number},
    name: String,
    timezone: Number,
    triplet: String,
    wind: Boolean
});

module.exports = mongoose.model('StationDataModel', StationDataSchema);