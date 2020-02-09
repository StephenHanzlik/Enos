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

Observation.create!(Date: '2012-12-01', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-02', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 26, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-03', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-04', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 34, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-05', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-06', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-07', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-08', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 36, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-09', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 39, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-10', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-11', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-12', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 26, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-13', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-14', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 34, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-15', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-16', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-17', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-18', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 36, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-19', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 39, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-20', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-21', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-22', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-23', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 26, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-24', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-25', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 34, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-26', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-27', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-28', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-29', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 36, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-30', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 39, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2012-12-31', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-01', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-02', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 26, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-1-03', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-1-04', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 34, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-05', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-1-06', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-1-07', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-08', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 36, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-1-09', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 39, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-1-10', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-11', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-12', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 26, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-1-13', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-1-14', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 34, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-15', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-16', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-1-17', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-18', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 36, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-1-19', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 39, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-1-20', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-21', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-22', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-23', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 26, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-1-24', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-1-25', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 34, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-26', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-1-27', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-1-28', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-1-29', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 36, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-1-30', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 39, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-1-31', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-01', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-02', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 26, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-2-03', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-2-04', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 34, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-05', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-2-06', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-2-07', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-08', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 36, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-2-09', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 39, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-2-10', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-11', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-12', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 26, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-2-13', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-2-14', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 34, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-15', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-16', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-2-17', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-18', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 36, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-2-19', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 39, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-2-20', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-21', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-22', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-23', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 26, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-2-24', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-2-25', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 34, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-26', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-2-27', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 20, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-2-28', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 28, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2013-2-29', station_id: 1, Snow_Water_Equivalent_in: 3, Snow_Depth_In: 36, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2013-2-30', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 39, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)

Observation.create!(Date: '2013-2-31', station_id: 1, Snow_Water_Equivalent_in: 1, Snow_Depth_In: 35, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)