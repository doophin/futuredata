create table dceinterest as select * from openinterest_rank where date=curdate() and exchange='DCE';
create table shfeinterest as select * from openinterest_rank where date=curdate() and exchange='SHFE';
create table cffexinterest as select * from openinterest_rank where date=curdate() and exchange='CFFEX';
create table czceinterest as select * from openinterest_rank where date=curdate() and exchange='CZCE';
create table dcequote as select * from exchangedata where date=curdate() and exchange='DCE';
create table cffexquote as select * from exchangedata where date=curdate() and exchange='CFFEX';
create table czcequote as select * from exchangedata where date=curdate() and exchange='CZCE';
create table shfequote as select * from exchangedata where date=curdate() and exchange='SHFE';
