delete from genresmusicians;
delete from albumsmusicians;
delete from tracksmiscellanies;
delete from tracks;

delete from musicians;

INSERT INTO musicians 
	VALUES(1, 'Metallica');
	
INSERT INTO musicians 
	VALUES(2, 'Britney Spears');
	
INSERT INTO musicians 
	VALUES(3, 'Offpsring');
	
INSERT INTO musicians 
	VALUES(4, 'Avril Lavigne');
	
INSERT INTO musicians 
	VALUES(5, 'Apocalyptica');
	
INSERT INTO musicians 
	VALUES(6, 'Linkin Park');
	
INSERT INTO musicians 
	VALUES(7, 'Oasis');
	

INSERT INTO musicians 
	VALUES(8, 'M Krug');
	


delete from genres;


INSERT INTO genres 
	VALUES(1, 'Rock');
	
INSERT INTO genres 
	VALUES(2, 'Pop');
	
INSERT INTO genres 
	VALUES(3, 'Punk');
	
INSERT INTO genres 
	VALUES(4, 'Rap');
	
INSERT INTO genres 
	VALUES(5, 'Shanson');
	
INSERT INTO genres 
	VALUES(6, 'Classic');




INSERT INTO genresmusicians 
	VALUES(default, 1, 1);

INSERT INTO genresmusicians 
	VALUES(default, 5, 1);

INSERT INTO genresmusicians 
	VALUES(default, 2, 2);

INSERT INTO genresmusicians 
	VALUES(default, 1, 3);

INSERT INTO genresmusicians 
	VALUES(default, 3, 3);

INSERT INTO genresmusicians 
	VALUES(default, 3, 4);

INSERT INTO genresmusicians 
	VALUES(default, 2, 4);

INSERT INTO genresmusicians 
	VALUES(default, 1, 5);

INSERT INTO genresmusicians 
	VALUES(default, 6, 5);

INSERT INTO genresmusicians 
	VALUES(default, 1, 6);

INSERT INTO genresmusicians 
	VALUES(default, 1, 7);

INSERT INTO genresmusicians 
	VALUES(default, 2, 7);

INSERT INTO genresmusicians 
	VALUES(default, 5, 8);

delete from albums;

INSERT INTO albums  
	VALUES(1, 'Death Magnetic', 2008);

INSERT INTO albums  
	VALUES(2, 'Blackout', 2007);

INSERT INTO albums  
	VALUES(3, 'Days Go By', 2012);

INSERT INTO albums  
	VALUES(4, 'Avril Lavigne', 2013);

INSERT INTO albums  
	VALUES(5, 'Shadowmaker', 2020);

INSERT INTO albums  
	VALUES(6, 'Hybrid Theory', 2000);

INSERT INTO albums  
	VALUES(7, 'Dig Out Your Soul', 2018);

INSERT INTO albums  
	VALUES(8, 'Jigan-lemon', 1994);





INSERT INTO albumsmusicians
	VALUES(default, 1, 1);

INSERT INTO albumsmusicians
	VALUES(default, 2, 2);

INSERT INTO albumsmusicians
	VALUES(default, 3, 3);

INSERT INTO albumsmusicians
	VALUES(default, 4, 4);

INSERT INTO albumsmusicians
	VALUES(default, 5, 5);

INSERT INTO albumsmusicians
	VALUES(default, 6, 6);

INSERT INTO albumsmusicians
	VALUES(default, 7, 7);

INSERT INTO albumsmusicians
	VALUES(default, 8, 8);
	



INSERT INTO tracks
	VALUES(1, 'Papercut', 185, 6);

INSERT INTO tracks
	VALUES(2, 'One Step Closer', 156, 6);

INSERT INTO tracks
	VALUES(3, 'With You', 203, 6);

INSERT INTO tracks
	VALUES(4, 'Points of Authority', 200, 6);

INSERT INTO tracks
	VALUES(5, 'Crawling', 240, 6);

INSERT INTO tracks
	VALUES(6, 'Run Away', 184, 6);

INSERT INTO tracks
	VALUES(7, 'By Myself', 190, 6);

INSERT INTO tracks
	VALUES(8, 'In the End', 216, 6);


INSERT INTO tracks
	VALUES(9, 'A place to my head', 185, 6);

INSERT INTO tracks
	VALUES(10, 'Forgotten', 195, 6);

INSERT INTO tracks
	VALUES(11, 'Cure for the Itch', 157, 6);

INSERT INTO tracks
	VALUES(12, 'Pushing Me Away', 192, 6);

INSERT INTO tracks
	VALUES(13, 'That Was Your Life', 428, 1);

INSERT INTO tracks
	VALUES(14, 'Gimme More', 251, 2);
	
INSERT INTO tracks
	VALUES(15, 'The Future Is Now', 249, 3);

INSERT INTO tracks
	VALUES(16, 'My favourite track', 249, 8);

INSERT INTO tracks
	VALUES(17, 'Мой любимый трек', 249, 8);





delete from miscellanies ;

INSERT INTO miscellanies
	VALUES(1, 'Linkin Park etc 2014', 2014);

INSERT INTO miscellanies
	VALUES(2, 'Linkin Park etc 2015', 2015);

INSERT INTO miscellanies
	VALUES(3, 'Linkin Park etc 2016', 2016);

INSERT INTO miscellanies
	VALUES(4, 'Linkin Park etc 2017', 2017);

INSERT INTO miscellanies
	VALUES(5, 'Linkin Park etc 2018', 2018);

INSERT INTO miscellanies
	VALUES(6, 'Linkin Park etc 2019', 2019);

INSERT INTO miscellanies
	VALUES(7, 'Linkin Park etc 2020', 2020);

INSERT INTO miscellanies
	VALUES(8, 'Linkin Park etc 2021', 2021);

INSERT INTO miscellanies
	VALUES(9, 'Linkin Park etc 2022', 2022);




INSERT INTO tracksmiscellanies
	values (default , 1, 1);
	
INSERT INTO tracksmiscellanies
	values (default , 2, 1);

INSERT INTO tracksmiscellanies
	values (default , 3, 1);

INSERT INTO tracksmiscellanies
	values (default , 4, 1);

INSERT INTO tracksmiscellanies
	values (default , 5, 1);

INSERT INTO tracksmiscellanies
	values (default , 6, 1);

INSERT INTO tracksmiscellanies
	values (default , 7, 1);

INSERT INTO tracksmiscellanies
	values (default , 8, 1);

INSERT INTO tracksmiscellanies
	values (default , 9, 1);

INSERT INTO tracksmiscellanies
	values (default , 10, 1);

INSERT INTO tracksmiscellanies
	values (default , 11, 1);

INSERT INTO tracksmiscellanies
	values (default , 12, 1);

INSERT INTO tracksmiscellanies
	values (default , 13, 1);

INSERT INTO tracksmiscellanies
	values (default , 14, 1);

INSERT INTO tracksmiscellanies
	values (default , 15, 1);





