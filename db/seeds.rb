# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Station.create(elevation: 8777, location: '40.8852:-110.82771', 
# name: 'BEAR RIVER DS', timezone: -7, triplet: '992:UT:SNTL',
# wind: false)

# Station.create(elevation: 5130, location: '46.78265:-121.74765',
# name: 'PARADISE', timezone: -8, triplet: '679:WA:SNTL',
# wind: false)

# Station.create(elevation: 4890, location: '42.2062:-121.1334',
# name: 'GERBER RESERVIOR', timezone: -8, triplet: '945:OR:SNTL',
# wind: false)


# yyyy-mm-dd

Observation.create!(Date: '2012-12-12', station_id: 1, Snow_Water_Equivalent_in: 2, Change_In_Snow_Water_Equivalent_in: 0.5, 
Change_In_Snow_Depth_in: 3, Air_Temperature_Observed_degF: 36)

Observation.create!(Date: '2012-12-10', station_id: 2, Snow_Water_Equivalent_in: 3, Change_In_Snow_Water_Equivalent_in: 2.5, 
Change_In_Snow_Depth_in: 4, Air_Temperature_Observed_degF: 32)

Observation.create!(Date: '2012-12-10', station_id: 1, Snow_Water_Equivalent_in: 1, Change_In_Snow_Water_Equivalent_in: 1.5, 
Change_In_Snow_Depth_in: 1, Air_Temperature_Observed_degF: 31)