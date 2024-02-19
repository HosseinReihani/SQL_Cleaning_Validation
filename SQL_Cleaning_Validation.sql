-----------------------------------------------------------
-----------------------------------------------------------
--  -- -- BEGINING OF CLEANING Validation SECTION -- -- -- 
-----------------------------------------------------------
-----------------------------------------------------------



select *
from sqldb..new_table


select *
from [dbo].[trips-2014-Q3-07]

alter table [dbo].[trips-2014-Q3-07]
alter column tripduration float
select * 
into trips_2014
from
(
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2014-Q1Q2]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2014-Q3-07]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2014-Q3-0809]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2014-Q4]
)a

select * 
from [dbo].[trips_2013]

alter table [dbo].[trips_2013]
drop column bikeid


select * 
into trips_2015
from
(
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2015-Q1]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2015-Q2]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2015-07]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2015-08]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2015-09]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2015-Q4]
)a



select * 
from trips_2015


select * 
into trips_2016
from
(
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2016-04]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2016-05]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2016-06]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2016-Q1]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2016-Q3]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2016-Q4]
)a



select * 
into trips_2017
from
(
select trip_id, start_time as starttime, end_time as stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2017-Q1]
union all
select trip_id, start_time as starttime, end_time as stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2017-Q2]
union all
select trip_id, start_time as starttime, end_time as stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2017-Q3]
union all
select trip_id, start_time as starttime, end_time as stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2017-Q4]
)a

select * 
into trips_2018
from
(
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2018-Q1]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2018-Q2]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2018-Q3]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2018-Q4]
)a

select * 
into trips_2019
from
(
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2019-Q1]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2019-Q2]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2019-Q3]
union all
select trip_id, starttime, stoptime, tripduration, from_station_id, from_station_name, to_station_id, to_station_name, usertype, gender, birthyear
from [dbo].[trips-2019-Q4]
)a

---- checking if the combined file have all the points
select COUNT(trip_id)
from sqldb..[trips-2019-Q1]
select COUNT(trip_id)
from sqldb..[trips-2019-Q2]
select COUNT(trip_id)
from sqldb..[trips-2019-Q3]
select COUNT(trip_id)
from sqldb..[trips-2019-Q4]


--Altering all the tables' station ids into nvarcher(50)
alter table [dbo].[trips-2020-Q1]
alter column from_station_id nvarchar(50);

alter table [dbo].[trips-2020-Q1]
alter column to_station_id nvarchar(50);








--2020 Q1 (to be)
--trip_id, starttime, stoptime,  from_station_id, from_station_name,  to_station_id, to_station_name, start_lat, start_lng, end_lat, end_lng, usertype

-- 2020 the rest (as is)
--ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype


-----------------------------------------------------------
----------------------------------------------------------
-- start and end station ID need to be altered to nvarchar
-----------------------------------------------------------
-----------------------------------------------------------

-- Finding the issue being that the station id is no longer int so have to change all the tables data types into nvarchar(50)
select *
from [dbo].[trips-202012]
where ride_id+start_station_id+start_station_name+end_station_id+end_station_name+member_casual 
 like '%TA1307000121%'
 order by ride_id desc

-- Checking! 
select *
from [dbo].[trips-202101]


select * 
into trips_2020
from
(
select trip_id, starttime, stoptime,  from_station_id, from_station_name,  to_station_id, to_station_name, start_lat, start_lng, end_lat, end_lng, usertype
from [dbo].[trips-2020-Q1]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202004]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202005]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202006]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202007]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202008]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202009]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202010]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202011]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202012]
)a


select * 
into trips_2021
from
(
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from  [dbo].[trips-202101]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202102]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202103]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202104]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202105]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202106]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202107]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202108]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202109]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202110]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202111]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202112]
)a

select COUNT(distinct trip_id)
from trips_2021

 deleting all the monthly 2021 tables
drop table [dbo].[trips-202101]



--Now making the 2022 main table

select * 
into trips_2022
from
(
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from  [dbo].[trips-202201]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202202]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202203]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202204]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202205]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202206]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202207]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202208]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202209]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202210]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202211]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202212]
)a

select * 
into trips_2023
from
(
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from  [dbo].[trips-202301]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202302]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202303]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202304]
union all
select ride_id as trip_id, started_at as starttime,ended_at as stoptime, start_station_id as from_station_id, start_station_name as from_station_name, end_station_id as to_station_id, end_station_name as to_station_name,start_lat,	start_lng,	end_lat, end_lng,member_casual as usertype
from [dbo].[trips-202305]
)a

select 
COUNT(distinct from_station_id) as from_ids,
COUNT(distinct from_station_name) as from_names,
COUNT(distinct to_station_id) as to_ids,
COUNT(distinct to_station_name) as to_names
from sqldb..trips_2021


-- Should make a table of all the stations with their id and coordinates and then move it into Excel
select *
into stations_data
from
(
select from_station_id, from_station_name,start_lat, start_lng, to_station_id, to_station_name,end_lat, end_lng
from [dbo].[trips_2020]
union
select from_station_id, from_station_name,start_lat, start_lng, to_station_id, to_station_name,end_lat, end_lng
from [dbo].[trips_2021]
union
select from_station_id, from_station_name,start_lat, start_lng, to_station_id, to_station_name,end_lat, end_lng
from [dbo].[trips_2022]
union
select from_station_id, from_station_name,start_lat, start_lng, to_station_id, to_station_name,end_lat, end_lng
from [dbo].[trips_2023]
) b

-- Checking!
select *
from [dbo].[stations_data]





-- station id 671 is missing and replaced by "Hubbard Bike-checking (LBS-WH-TEST)"

update [dbo].[stations_data]
set from_station_id = 671
where from_station_id = 'Hubbard Bike-checking (LBS-WH-TEST)'

-- station if 329.0 was turned into 329 to be able to cast as int : 104 rows

select from_station_id
from [dbo].[stations_data]
where from_station_id = '329.0'


update [dbo].[stations_data]
set from_station_id = 329
where from_station_id = '329.0'

select id, name, ROUND(AVG(CAST(latitude as float)), 7) as lat, ROUND(AVG(CAST(longitude as float)),7) as lng, AVG(capacity) as cap
from [dbo].[stations 2013-2017]
group by id, name
order by 1,2


---- I SAVED THE stations 2013-2017 INTO EXCEL AND ASSIGNED A UNIQUE NUMERIC STATION ID TO EACH STATION
---- THEN BROUGHT IT BACK TO THE SQL as stations_cleaned_2013_2017 TO CORRECT THE STATION ID, NAME, LT AND LNG FOR THE 2013-2017 TRIPS

--Checking!
select *
from [dbo].[stations_cleaned_2013_2017]

----DROPPING THE UN-ORGANIZED STATIONS TABLE
drop table  [dbo].[stations 2013-2017]

---- MAKING THE TRIPS 2013-2017 DATA TABLE
select *
into trips_2013_2017
from(
select * from [dbo].[trips_2013]
union all		
select * from [dbo].[trips_2014]
union all
select * from [dbo].[trips_2015]
union all
select * from [dbo].[trips_2016]
union all
select * from [dbo].[trips_2017]
) a



---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------
--Before we go further, I noticed there are some duplications in the stations_cleaned_2013_2017 file where some stations are
--duplicated and some others are presented by different names. That later on gave me different counts of stations and IDs
--The stations with similar or exact names are as follows:
--900 W Harrison								//
--900 W Harrison St								//
--Aberdeen St & Madison (Monroe) St				//
--Aberdeen St & Madison St						//
--Aberdeen St & Monroe St						//
--Albany (Kedzie) Ave & Montrose Ave			//
--Albany Ave & Montrose Ave						//
--Kedzie Ave & Montrose Ave						//
--Canal St & Monroe St							//
--Clinton St & Polk St							//
--Cornell Ave & Hyde Park B lvd					//	
--Cornell Ave & Hyde Park Blvd					//
--Damen Ave & Cortland Ave						//
--Damen Ave & Cortland St						//
--Eberhart (Vernon) Ave & 79th St				//
--Vernon Ave & 79th St							//
--Halsted St & 35th St							//
--Halsted St & Blackhawk St						//
--LaSalle (Wells) St & Huron St					//
--Wells St & Huron St							//
--Loomis St & Taylor St							//
--May St & Fulton St							//
--Racine Ave (May St) & Fulton St				//
--Orleans St & Elm St							//
--Ravenswood Ave & Montrose Ave					//
--Sangamon St & Washington Blvd					//


--I only exclude the exact same names as they will interfier with the counts. Similar names where the 
--street name is in the pranthesis were mentioned but not changed!

--I did the duplicated process in Excel and the rest here and then adjusted the stations ids accordingly
---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------


-- MADE IT FOR FROM AND TO
update [dbo].[trips_2013_2017]
set to_station_name = '900 W Harrison st'
where to_station_name = '900 W Harrison'

--CHECK!
select *
from [dbo].[trips_2013_2017]
where to_station_name = '900 W Harrison'

--to
update [dbo].[trips_2013_2017]
set to_station_name = 'Aberdeen St & Madison St'
where to_station_name = 'Aberdeen St & Monroe St'

-- Check!
select *
from [dbo].[trips_2013_2017]
where to_station_name = 'Aberdeen St & Monroe St'

--from
update [dbo].[trips_2013_2017]
set from_station_name = 'Aberdeen St & Madison St'
where from_station_name = 'Aberdeen St & Monroe St'

--check!
select *
from [dbo].[trips_2013_2017]
where from_station_name = 'Aberdeen St & Monroe St'


-- Albany (Kedzie) Ave & Montrose Ave | Albany Ave & Montrose Ave | Kedzie Ave & Montrose Ave
----from
update [dbo].[trips_2013_2017]
set from_station_name = 'Albany Ave & Montrose Ave'
where from_station_name = 'Albany (Kedzie) Ave & Montrose Ave'

----check!
select *
from [dbo].[trips_2013_2017]
where from_station_name = 'Albany (Kedzie) Ave & Montrose Ave'

--to!
update [dbo].[trips_2013_2017]
set to_station_name = 'Albany Ave & Montrose Ave'
where to_station_name = 'Albany (Kedzie) Ave & Montrose Ave'

----check!
select *
from [dbo].[trips_2013_2017]
where to_station_name = 'Albany (Kedzie) Ave & Montrose Ave'

--from
update [dbo].[trips_2013_2017]
set from_station_name = 'Albany Ave & Montrose Ave'
where from_station_name = 'Kedzie Ave & Montrose Ave'

----check!
select *
from [dbo].[trips_2013_2017]
where from_station_name = 'Kedzie Ave & Montrose Ave'

--to!
update [dbo].[trips_2013_2017]
set to_station_name = 'Albany Ave & Montrose Ave'
where to_station_name = 'Kedzie Ave & Montrose Ave'

----check!
select *
from [dbo].[trips_2013_2017]
where to_station_name = 'Kedzie Ave & Montrose Ave'



----Cornell Ave & Hyde Park B lvd | Cornell Ave & Hyde Park Blvd

--from
update [dbo].[trips_2013_2017]
set from_station_name = 'Cornell Ave & Hyde Park Blvd'
where from_station_name = 'Cornell Ave & Hyde Park B lvd'

------check!
select *
from [dbo].[trips_2013_2017]
where from_station_name = 'Cornell Ave & Hyde Park B lvd'

----to!
update [dbo].[trips_2013_2017]
set to_station_name = 'Cornell Ave & Hyde Park Blvd'
where to_station_name = 'Cornell Ave & Hyde Park B lvd'

------check!
select *
from [dbo].[trips_2013_2017]
where to_station_name = 'Cornell Ave & Hyde Park B lvd'




--Damen Ave & Cortland Ave | Damen Ave & Cortland St

--from
update [dbo].[trips_2013_2017]
set from_station_name = 'Damen Ave & Cortland Ave'
where from_station_name = 'Damen Ave & Cortland St'

------check!
select *
from [dbo].[trips_2013_2017]
where from_station_name = 'Damen Ave & Cortland St'

--to!
update [dbo].[trips_2013_2017]
set to_station_name = 'Damen Ave & Cortland Ave'
where to_station_name = 'Damen Ave & Cortland St'

------check!
select *
from [dbo].[trips_2013_2017]
where to_station_name = 'Damen Ave & Cortland St'



--Eberhart (Vernon) Ave & 79th St | Vernon Ave & 79th St

--from
update [dbo].[trips_2013_2017]
set from_station_name = 'Vernon Ave & 79th St'
where from_station_name = 'Eberhart (Vernon) Ave & 79th St'

------check!
select *
from [dbo].[trips_2013_2017]
where from_station_name = 'Eberhart (Vernon) Ave & 79th St'

--to!
update [dbo].[trips_2013_2017]
set to_station_name = 'Vernon Ave & 79th St'
where to_station_name = 'Eberhart (Vernon) Ave & 79th St'

------check!
select *
from [dbo].[trips_2013_2017]
where to_station_name = 'Eberhart (Vernon) Ave & 79th St'


-- Halsted St & Blackhawk St | Halsted St & Blackhawk St 

--from
update [dbo].[trips_2013_2017]
set from_station_name = 'Halsted St & Blackhawk St'
where from_station_name = 'Halsted St & Blackhawk St '

------check!
select *
from [dbo].[trips_2013_2017]
where from_station_name = 'Halsted St & Blackhawk St'

--to!
update [dbo].[trips_2013_2017]
set to_station_name = 'Halsted St & Blackhawk St'
where to_station_name = 'Halsted St & Blackhawk St '

------check!
select *
from [dbo].[trips_2013_2017]
where to_station_name = 'Halsted St & Blackhawk St '



--LaSalle (Wells) St & Huron St | Wells St & Huron St

--from
update [dbo].[trips_2013_2017]
set from_station_name = 'Wells St & Huron St'
where from_station_name = 'LaSalle (Wells) St & Huron St'

------check!
select *
from [dbo].[trips_2013_2017]
where from_station_name = 'LaSalle (Wells) St & Huron St'

--to!
update [dbo].[trips_2013_2017]
set to_station_name = 'Wells St & Huron St'
where to_station_name = 'LaSalle (Wells) St & Huron St'

------check!
select *
from [dbo].[trips_2013_2017]
where to_station_name = 'LaSalle (Wells) St & Huron St'


--May St & Fulton St | Racine Ave (May St) & Fulton St


--from
update [dbo].[trips_2013_2017]
set from_station_name = 'May St & Fulton St'
where from_station_name = 'Racine Ave (May St) & Fulton St'

------check!
select *
from [dbo].[trips_2013_2017]
where from_station_name = 'Racine Ave (May St) & Fulton St'

--to!
update [dbo].[trips_2013_2017]
set to_station_name = 'May St & Fulton St'
where to_station_name = 'Racine Ave (May St) & Fulton St'

------check!
select *
from [dbo].[trips_2013_2017]
where to_station_name = 'Racine Ave (May St) & Fulton St'











--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------

-- NOW, I HAVE TO ADJUST THE STATIONS ID, BOTH FROMS AND TO STATIONS NAMES BY JOINING THEM TO stations_cleaned_2013_2017 
-- BASED ON STATION'S NAME AND THEN JOIN THE TWO FROM AND TO TABLES BASED ON TRIP ID. THE ADJUSTMENT OF THE LAT AND LNG 
-- CAN BE DONE AFTERWRDS WHEN I FINISH WITH NAMES AND ID COORDINATIONS.


--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------

-- FIRST MAKING SURE ALL THE KEYS WE ARE GOING TO WORK WITH ARE ASSIGNED AS KEY IN THEIR TABLES
-- FOR THE trips_2013_2017 WE NEED TO SET THE trip_id AS THE PRIMARY KEY, THE stations_cleaned_20213_2017
-- ALREADY HAS THE id SET AS THE PRIMARY KEY

alter table [dbo].[trips_2013_2017]
add primary key (trip_id)

-- WELL, DUBLICATES AND DUBLICATES HAVE TO BE EXCLUDED BEFORE WE PROCEED, 61 DUBLICATES OF trip_id
-- found and deleted

--NESTED QUERY TO GET THOSE trip_ids WITH DUBLICATE VAUES
select trip_id
from(
select	trip_id, COUNT(trip_id) as count_id
from [dbo].[trips_2013_2017]
group by trip_id
having COUNT(trip_id)>1
) a

drop table [dbo].[trips_unique_2013_2017]

-- EXCLUDING THE DUBLICATE trip_id rows: 122 rows will be excluded here
select	*
into trips_unique_2013_2017
from [dbo].[trips_2013_2017]
where trip_id not in 
(
select trip_id
from
(
select	trip_id, COUNT(trip_id) as count_id
from [dbo].[trips_2013_2017]
group by trip_id
having COUNT(trip_id)>1
) a
)



---- RUNNIGN THE PRIMARY KEY ASSIGNMENT AGAIN, IT SHOULD WORK THIS TIME
alter table [dbo].[trips_unique_2013_2017]
add primary key (trip_id)


---- MAKE THE FROM TABLE JOIN WITH THE stations_cleaned_2013_2017 BASED ON STATION NAME AS KEY
select b.trip_id, b.starttime, b.stoptime, DATEDIFF(minute, b.starttime, b.stoptime) as Trip_duration, 
a.id as from_station_id, a.name as from_station_name, a.lat as start_lat, a.lng as start_lgn
into from_unique_stations
from [dbo].[stations_cleaned_2013_2017] a join [dbo].[trips_unique_2013_2017] b
on a.name = b.from_station_name
order by 2,3


---- MAKE THE TO TABLE JOIN WITH THE stations_cleaned_2013_2017 BASED ON STATION NAME AS KEY
select b.trip_id, a.id as to_station_id, a.name as to_station_name, a.lat as end_lat, a.lng as end_lng, b.usertype, b. gender, b.birthday
into to_unique_stations
from [dbo].[stations_cleaned_2013_2017] a join [dbo].[trips_unique_2013_2017] b
on a.name = b.to_station_name
order by 2,3


-- JOIN THE TWO fron & to TABLES BASED ON THE TRIP ID AS KEY
select a.trip_id, a.starttime, a.stoptime, a.Trip_duration as trip_duration, 
a.from_station_id, a.from_station_name, a.start_lat, a.start_lgn,
b.to_station_id, b.to_station_name, b.end_lat, b.end_lng,
b.usertype, b.gender, b.birthday as birthyear
into clean_trip_data_2013_2017
from [dbo].[from_unique_stations] a join [dbo].[to_unique_stations] b
on a.trip_id = b.trip_id
order by 2,5


--MAKING ADJUSTMENTS TO THE TABLE AND ADDING SOME NEW COLUMNS FOR FUTHER ANALYSIS

select trip_id, cast(starttime as date) as start_date, FORMAT(starttime, 'HH:mm') as start_time, FORMAT(stoptime,'HH:mm') as end_time,
year(starttime) as year, datename(month, starttime) as month, 
datename(dw, starttime) as start_day_of_week, trip_duration, 
from_station_id, from_station_name, start_lat, start_lgn,
to_station_id, to_station_name, end_lat, end_lng,
usertype, gender, birthyear
into trips
from [dbo].[clean_trip_data_2013_2017]



-- GETTING RID OF THE REST OF THE TABLES
drop table [dbo].[clean_trip_data_2013_2017]
drop table [dbo].[from_unique_stations]
drop table [dbo].[to_unique_stations]


 
-- CALCULATING THE AGE OF USERS BASED ON THE YEAR THEY RENTED THE BIKE
alter table [dbo].[trips]
add age smallint

update [dbo].[trips]
set age = year - birthyear
where birthyear is not null



-- FINDING INVALID TRIP DURATIONS (EXCLUDING NEGATIVE AND LESS THAN 2 MINS RIDES) around 40,900 row excluded
select *
from [dbo].[trips]
where trip_duration < 2
order by 2,3

delete from [dbo].[trips] where trip_duration < 2



-- CHECKING IS USERTYPE HAS ONLY TWO TYPES OF ENTRIES, 175 rows excluded
--select *
from [dbo].[trips]
where usertype = 'dependent'

delete from [dbo].[trips] where usertype = 'dependent'

-- DOING THE SAME THING WITH THE GENDER: IT'S OKAY
select distinct gender from [dbo].[trips]


--AGE MUST BE BETWEEN 8-90 SO i EXCLUDE THOSE 3,968 ROWS WHICH WERE BORN IN 19TH CENTURY OR WERE LIKE 1
-- WHEN RENTED THE BIKE, 3968 ROWS DELETED BY THIS CLAUSE

select MAX(age) as max_birthyear,
MIN(age) as min_birthyear
from [dbo].[trips]

DELETE from [dbo].[trips] where age < 8 or age >90



-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------
-- FINAL CHECK FOR STATION IDS AND NAMES, THEY SHOULD BE THE SAME NUMBER AND EQUAL TO THE
-- VALUES IN stations_cleaned_2013-2017
-- THOSE STATIONS ARE AS FOLLOWS:
--Clark St & 9th St
--Dearborn St & Van Buren St 
--Eberhart (Vernon) Ave & 79th St
--MLK Jr Dr & 56th St 
--Orleans St & Chestnut St 
--Phillips Ave & 83rd St
--Washtenaw Ave & 15th St 
--Washtenaw Ave & Ogden Ave 
--Wisconsin Ave & Madison St 


-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

SELECT *
from [dbo].[trips]
where from_station_name = 'Eberhart (Vernon) Ave & 79th St' or
to_station_name = 'Eberhart (Vernon) Ave & 79th St'


-- TUNED OUT THERE ARE A COUPLE STATION NAMES THAT ARE EITHER DUPLICATED - WITHOUT BEING DISTINGUISHED
-- BY EXCEL'S EXACT() FUNCTION - OR NOT BEEN AMONG THE STATIONS' NAMES FROM THE ORIGINAL trips_unique_2013_2017
-- THEREFORE THEY ALL HAVE BEEN DELETED AND ALL THE PROCESS WAS RE-DONE BY RE-ENTERING stations_cleaned_2013_2017


-- SAVING THE CLEANED TRIPS FILE NOW. GOOD JOB FELLA! SQL PROJECT FINISHED!


-----------------------------------------------------------
-----------------------------------------------------------
--  -- -- -- END OF CLEANING Validation SECTION -- -- -- --
-----------------------------------------------------------
-----------------------------------------------------------


--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

-------------------------------------------------------------
-------------------------------------------------------------
--  -- -- -- BEGINING OF ANALYSIS SECTION HERE -- -- -- -- --
-------------------------------------------------------------
-------------------------------------------------------------


-- HERE I NEED TO MAKE SOME PIVOT TABLE TO USE LATER ON OR TO SHOW AS THE INITIAL ANALYTICAL RESULTS
-- THERE ARE FOUR TABLE GRUPS TO MAKE


-----------------------
-- FIRST TABLE GROUP --
-----------------------

-- THE FIRST GROUP OF TABLES IS THE YEARLY CLASSIFICATION IT IS NECESSARY AS TABLEUA PUBLIC
-- WON'T ACCEPT FILES BGGER THAN 1 GB!!!


select * 
--from_station_id, from_station_name, start_lat, start_lng, COUNT(trip_id) as number_of_trips
from [dbo].[trips]
where year = 2013
--group by from_station_id, from_station_name, start_lat, start_lng
--having COUNT(trip_id) > 1000
order by 2,3

select * 
--from_station_id, from_station_name, start_lat, start_lng, COUNT(trip_id) as number_of_trips
from [dbo].[trips]
where year = 2014
--group by from_station_id, from_station_name, start_lat, start_lng
--having COUNT(trip_id) > 1000
order by 2,3

select * 
--from_station_id, from_station_name, start_lat, start_lng, COUNT(trip_id) as number_of_trips
from [dbo].[trips]
where year = 2015
--group by from_station_id, from_station_name, start_lat, start_lng
--having COUNT(trip_id) > 1000
order by 2,3

select * 
--from_station_id, from_station_name, start_lat, start_lng, COUNT(trip_id) as number_of_trips
from [dbo].[trips]
where year = 2016
--group by from_station_id, from_station_name, start_lat, start_lng
--having COUNT(trip_id) > 1000
order by 2,3


select * 
--from_station_id, from_station_name, start_lat, start_lng, COUNT(trip_id) as number_of_trips
from [dbo].[trips]
where year = 2017
--group by from_station_id, from_station_name, start_lat, start_lng
--having COUNT(trip_id) > 1000
order by 2,3


-----------------------
--SECOND TABLE GROUP --
-----------------------

-- MEMBER VS CASUAL USERS FOR YEARS (2013-2017)/ GENDER AND AGE
-- FOR THIS WE NEED TO MAKE A PIVOT TABLE (LEARNING TO DO THAT FIRST, OBVIOUSLY!)

-- PIVOT TABLE FOR MEMBER VS CASUAL AGE-CLASSIFIED
select age, [member], [casual]
from
(
select usertype, age from [dbo].[trips]
) as dat
pivot
(
count(usertype) for usertype in ([member], [casual])
) as pvt
order by age


-- PIVOT TABLE FOR MEMBER VS CASUAL GENDER-CLASSIFIED

select gender, [member], [casual]
from
(
select usertype, gender from [dbo].[trips]
) as dat
pivot
(
count(usertype) for usertype in ([member], [casual])
) as pvt



-- PIVOT TABLE FOR MEMBER VS CASUAL YEAR-CLASSIFIED

select year, [member], [casual]
from
(
select usertype, year from [dbo].[trips]
) as dat
pivot
(
count(usertype) for usertype in ([member], [casual])
) as pvt




-----------------------
-- THIRD TABLE GROUP --
-----------------------
-- FREQUENCY TABLES FOR AGE (GROUPS) AND TRIP DURAITONS TO BE USED IN R!

 --AGE VS GENDER
select age, [male], [female]
from
(
select gender, age from [dbo].[trips]
) as dat
pivot
(
count(gender) for gender in ([male], [female])
) as pvt
order by age


-- TRIP DURATION VS MEMBER/ CAUSAL

select trip_duration, usertype, count(trip_id) as number_of_trips
from [dbo].[trips]
group by trip_duration, usertype
order by 1








-----------------------
--FOURTH TABLE GROUP --
-----------------------

-- AGGREGATE TRIP COUNT TBALE WITH (STATION ID, STATION NAME, LAT, LNG, USERTYPE) TO BE USED IN TABLEAU'S 
-- DYNAMIC DASHBOARD


select from_station_name, start_lat, start_lng, [member], [casual]
from (
select from_station_name, start_lat, start_lng, usertype from [dbo].[trips]
) as dat 
pivot
(
count(usertype) for usertype in ([member], [casual])
) as pvt
order by from_station_name, start_lat, start_lng


--CHECKING WHETHER THE ID, NAME AND LAT/LNG OF STATIONS ARE ALIGNED
select from_station_id, from_station_name, AVG(start_lat), AVG(start_lng) from [dbo].[trips]
group by from_station_id, from_station_name
order by 1,2



-- FUUNY THING I THOUGHT I NEED TO MAKE A PIVOT TABLE TO MAKE IT USABLE FOR TABLEU. TURNED OUT IT ONLY NEEDED SOME MORE GRAY CELLS FROM MY BRAIN!!!

select from_station_name,start_lat, start_lng, usertype, COUNT(trip_id) as number_of_trips
from [dbo].[trips]
group by from_station_name,start_lat, start_lng, usertype
order by 1



-------------------------------------------------------------
-------------------------------------------------------------
--  -- -- -- END OF ANALYSIS SECTION HERE -- -- -- -- --
-------------------------------------------------------------
-------------------------------------------------------------


--CHEERS!


