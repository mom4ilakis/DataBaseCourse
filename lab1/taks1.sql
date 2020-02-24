
--task 1.1
select ADDRESS from STUDIO
where NAME = 'MGM';
--task 1.2
select BIRTHDATE from MOVIESTAR
where NAME = 'Sandra Bullock';
-- task 1.3
select STARNAME from STARSIN
where MOVIEYEAR = 1980 AND MOVIETITLE like '%Love%';
-- task 1.4
select NAME from MOVIEEXEC
where NETWORTH > 10000000;
--task 1.5
select NAME from MOVIESTAR
where (GENDER = 'M') or (ADDRESS = 'Malibu')
