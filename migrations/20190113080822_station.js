
exports.up = function(knex, Promise) {

    return Promise.all([

        knex.schema.createTable('stationData', function(table){
            table.increments('sdid').primary();
            table.string('Date');
            table.string('Snow_Water_Equivalent_in');
            table.string('Change_In_Snow_Water_Equivalent_in');
            table.string('Snow_Depth_in');
            table.string('Change_In_Snow_Depth_in');
            table.string('Air_Temperature_Observed_degF');
        }),

        knex.schema.createTable('station', function(table){
            table.increments('sid').primary();
            table.integer('elevation');
            table.integer('location');
            table.string('name');
            table.integer('timezone');
            table.string('triplet');
            table.boolean('wind');
        }),

        knex.schema.createTable('location', function(table){
            table.increments('lid').primary();
            table.integer('lat');
            table.integer('lng');
        })


    ])
  
};

exports.down = function(knex, Promise) {
  
};
