select name, year from albums
	where year = 2018;
	
select name, duration from tracks
	where duration  = (
		select max(duration) from tracks);

select name from tracks
	where duration >= 210;
	
select name from miscellanies
	where year between 2018 and 2020;
	
select name from musicians
	where name not like '% %';

select name from tracks
	where name like '% my %' or name like '% мой %' or name like '%My %' or name like '%Мой %';
	
