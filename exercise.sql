SELECT * FROM Sterrenstelsel.Planeten;

alter table planeten add diameter varchar(20) Null;
alter table planeten add aftsand_tot_de_zon varchar(20) Null;
alter table planeten add diameter varchar(20) Null;
alter table planeten add massa varchar(20) Null;

SELECT * FROM Sterrenstelsel.Planeten;

update planeten 
set diameter = "1.392.000"
where name= 'Zon';

update planeten 
set diameter = "4.880"
where name= 'Mercurius';

update planeten 
set diameter = "12.104"
where name= 'Venus';

update planeten 
set diameter = "12.756"
where name= 'Aarde';

update planeten 
set diameter = "6.794"
where name= 'Mars';



update planeten 
set aftsand_tot_de_zon = "-"
where name= 'Zon';

update planeten 
set aftsand_tot_de_zon = "57.910.000"
where name= 'Mercurius';

update planeten 
set aftsand_tot_de_zon = "108.208.930"
where name= 'Venus';

update planeten 
set aftsand_tot_de_zon = "149.597.870"
where name= 'Aarde';

update planeten 
set aftsand_tot_de_zon = "227.936.640"
where name= 'Mars';

update planeten 
set massa = "332.946"
where name= 'Zon';

update planeten 
set massa = "0,1"
where name= 'Mercurius';

update planeten 
set massa = "0,9"
where name= 'Venus';

update planeten 
set massa = "1"
where name= 'Aarde';

update planeten 
set massa = "0,1"
where name= 'Mars';