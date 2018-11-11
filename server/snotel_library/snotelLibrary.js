
'use strict';
const requestPromise = require('request-promise');
const CSV = require('csv-string');
//  http://wcc.sc.egov.usda.gov/reportGenerator/view_csv/customSingleStationReport/daily/549:NV:SNTL%7Cid=%22%22%7Cname/2013-01-15,2013-01-18/SNWD::value
//  http://wcc.sc.egov.usda.gov/reportGenerator/view_csv/customSingleStationReport/daily/#{id}%7Cid%3D%22%22%7Cname/-#{days}%2C0/WTEQ%3A%3Avalue%2CWTEQ%3A%3Adelta%2CSNWD%3A%3Avalue%2CSNWD%3A%3Adelta
//  Each parameter on the end adds a new data field to the report: 
//  WTEQ::value (snow water equivalent)
//  WTEQ::delta (change in snow water equivalent)
//  SNWD::value (snow depth)
//  SNWD::delta (change in snow depth)
//  TOBS::value (observed air temperature)

//Test Arguments:
//672:WA:SNTL, 2, 2018-01-01, 2018-01-30
//buildReportRequest('672:WA:SNTL', '2');

const buildReportRequest = function(id, days, start_date, end_date){
    const baseUrl =  "http://wcc.sc.egov.usda.gov/reportGenerator/view_csv/customSingleStationReport/daily/";
    const query = `${id}%7Cid%3D%22%22%7Cname/-${days}%2C0/WTEQ%3A%3Avalue%2CWTEQ%3A%3Adelta%2CSNWD%3A%3Avalue%2CSNWD%3A%3Adelta`;
    const options =  {
      'method': 'GET',
      'url': baseUrl + query,
    };
    return options;
};

const getReports = function(options){
    return requestPromise(options)
}

const convertCSVtoJSON = function(csvString, dataTypeFlag){
  let json = [];
  let dataArray = CSV.parse(csvString).filter(line=>line[0].indexOf('#')<0);
  dataArray.shift();
  dataArray.forEach(lineArray => {
    lineArray = lineArray[0].split(',')
    json.push(buildJSONObject(lineArray, dataTypeFlag));
  });
  return json;
}

const buildJSONObject = function(arrayOfValues, objType){
  let objToReturn;
  switch (objType) {
     case "station":
       return objToReturn = {
         "elevation": "string",
         "location": {"lat":"number","lng":"number"},
         "name":"string",
         "timezone":"string",
         "triplet":"string",
         "wind":"boolean"
     }
     case "stationData":
        return objToReturn = { 
          "Date": arrayOfValues[0],
          "Snow Water Equivalent (in) Start of Day Values": arrayOfValues[1],
          "Change In Snow Water Equivalent (in)": arrayOfValues[2],
          "Snow Depth (in) Start of Day Values": arrayOfValues[3],
          "Change In Snow Depth (in)": arrayOfValues[4]
    }
     default:
      break;
  }
}

const buildObjectForDB = function(requestBody, objType){
  let objToReturn;
  switch (objType) {
     case "station":
       return objToReturn = {
         "elevation": requestBody,
         "location": {"lat":"number","lng":"number"},
         "name":"string",
         "timezone":"string",
         "triplet":"string",
         "wind":"boolean"
     }
     case "stationData":
        return objToReturn = { 
          "Date": arrayOfValues[0],
          "Snow Water Equivalent (in) Start of Day Values": arrayOfValues[1],
          "Change In Snow Water Equivalent (in)": arrayOfValues[2],
          "Snow Depth (in) Start of Day Values": arrayOfValues[3],
          "Change In Snow Depth (in)": arrayOfValues[4]
    }
     default:
      break;
  }
}

module.exports.buildReportRequest = buildReportRequest;
module.exports.getReports = getReports;
module.exports.convertCSVtoJSON = convertCSVtoJSON;
module.exports.buildJSONObject = buildJSONObject;
module.exports.buildObjectForDB = buildObjectForDB;