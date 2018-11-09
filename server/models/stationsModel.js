'use strict';
const mongoose = require('mongoose');
const Schema = mongoose.Schema;

const StationsSchema = new Schema({
    Date: String,
    Snow_Water_Equivalent_in: String,
    Change_In_Snow_Water_Equivalent_in: String,
    Snow_Depth_in: String,
    Change_In_Snow_Depth_in: String,
    Air_Temperature_Observed_degF: String
});

module.exports = mongoose.model('StationsModel', StationsSchema);