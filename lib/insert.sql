INSERT INTO projects (id,title,category, funding_goal, start_date, end_date) VALUES
(1, "FEC","personal", 200000, 2-2017, 3-2017),
(2, "Music Studio","personal", 53000, 4-2017, 5-2017),
(3, "Africa Aid","charity", 2000000, 6-2017, 8-2017),
(4, "Mexico Earth Quake Relief","charity", 500000, 6-2017, 9-2017),
(5, "Homeless Initiative","charity", 223434, 3-2017, 5-2017),
(6, "Green Energy","charity", 987322, 8-2017, 6-2017),
(7, "City Clean Up","charity", 827349, 11-2017, 12-2017),
(8, "Tesla Investment","personal", 234266, 4-2017, 6-2017),
(9, "Bitcoin Investment","personal", 123452, 5-2017, 7-2017),
(10, "Orphange fund","charity", 2384728, 6-2017, 9-2017);


INSERT INTO users(id,age,name) VALUES
(1, 32,"Gerald"),
(2, 22,"Mike"),
(3, 45,"Kris"),
(4, 24,"Coleen"),
(5, 36,"Trish"),
(6, 56,"Zion"),
(7, 65,"Carl"),
(8, 46,"Steven"),
(9, 76,"Chapin"),
(10, 52,"Doug"),
(11, 59,"Debra"),
(12, 22,"Kenneth"),
(13, 45,"Laura"),
(14, 24,"Virgil"),
(15, 36,"Dean"),
(16, 56,"Sam"),
(17, 65,"Favaro"),
(18, 46,"Greg"),
(19, 76,"William"),
(20, 52,"Sheila");


INSERT INTO pledges(id, user_id, project_id, amount) VALUES
(1, 32,4323,7648),
(2, 32,1234,123516),
(3, 45,3456,73468),
(4, 24,3421,13246),
(5, 36,3462,14326),
(6, 56,1712,45762),
(7, 65,1433,136417),
(8, 46,12346,13771),
(9, 76,12352,987983),
(10, 52,1476,235876),
(11, 59,2872,298765),
(12, 22,2345,72811),
(13, 45,1265,43217),
(14, 24,1661,525225),
(15, 36,2343,24251),
(16, 56,2451,761618),
(17, 65,2783,29874),
(18, 46,2984,161523),
(19, 76,1235,163244),
(20, 52,1231,298374),
(21, 59,1241,298765),
(22, 22,2345,72811),
(23, 33,1265,43217),
(24, 23,1661,525225),
(25, 56,2343,24251),
(26, 76,2451,761618),
(27, 63,2783,29874),
(28, 89,2984,161523),
(29, 37,1235,163244),
(30, 26,1231,298374);
