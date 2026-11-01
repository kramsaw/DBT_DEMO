WITH BIKE AS (

Select 
distinct
start_station_id As Station_Id, 
start_station_name As Station_name, 
start_lat, 
start_lng

from {{ source('demo', 'bike') }}
where RIDE_ID != 'ride_id'




)

select * from BIKE