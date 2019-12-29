# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Station.create(elevation: 8777, location: '40.8852:-110.82771', 
name: 'BEAR RIVER DS', timezone: -7, triplet: '992:UT:SNTL',
wind: false)

Station.create(elevation: 5130, location: '46.78265:-121.74765',
name: 'PARADISE', timezone: -8, triplet: '679:WA:SNTL',
wind: false)

Station.create(elevation: 4890, location: '42.2062:-121.1334',
name: 'GERBER RESERVIOR', timezone: -8, triplet: '945:OR:SNTL',
wind: false)


# yyyy-mm-dd
Observation.create!(Date: '2012-12-01', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-02', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-03', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-04', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-05', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-06', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-07', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-08', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-09', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-10', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-11', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-12', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-13', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-14', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-15', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-16', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-17', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-18', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-19', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-20', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-21', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-22', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-23', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-24', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-25', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-26', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-27', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-28', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-29', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-30', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-11-01', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-11-02', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-11-03', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-11-04', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-11-05', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-11-06', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-11-07', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-11-08', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-11-09', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-11-10', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-11-11', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-11-12', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-11-13', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-11-14', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-11-15', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-11-16', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-11-17', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-11-18', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-11-19', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-11-20', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-11-21', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-11-22', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-11-23', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-11-24', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-11-25', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-11-26', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-11-27', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-11-28', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-11-29', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-11-30', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-10-01', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-10-02', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-10-03', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-10-04', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-10-05', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-10-06', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-10-07', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-10-08', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-10-09', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-10-10', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-10-11', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-10-12', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-10-13', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-10-14', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-10-15', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-10-16', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-10-17', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-10-18', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-10-19', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-10-20', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-10-21', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-10-22', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-10-23', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-10-24', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-10-25', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-10-26', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-10-27', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-10-28', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-10-29', station_id: 1, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-10-30', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)