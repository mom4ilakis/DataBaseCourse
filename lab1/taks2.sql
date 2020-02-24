--task 1
select  CLASS, COUNTRY from CLASSES
where NUMGUNS < 10;
--task 2
select NAME as ship_name from SHIPS
where LAUNCHED < 1919;
--task 3
select SHIP, BATTLE from OUTCOMES
where RESULT = 'sunk';
--task 4
select NAME from SHIPS
where NAME = CLASS;
--task 5
select NAME from SHIPS
where NAME like 'R%';
--task 6
select NAME from SHIPS
where NAME  like '% %'
and NAME not like '% % %';