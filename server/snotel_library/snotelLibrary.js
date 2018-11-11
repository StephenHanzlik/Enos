
'use strict';
const requestPromise = require('request-promise');

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

//Watch out for circular dependancies - empty object is returned from require
//https://stackoverflow.com/questions/23875233/require-returns-an-empty-object/23875299

//A1
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

module.exports.buildReportRequest = buildReportRequest;
module.exports.getReports = getReports;