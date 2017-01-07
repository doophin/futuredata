insert into dcei select * from openinterest_rank where date=curdate() and exchange='DCE';
insert into shfei select * from openinterest_rank where date=curdate() and exchange='SHFE';
insert into cffexi select * from openinterest_rank where date=curdate() and exchange='CFFEX';
insert into czcei select * from openinterest_rank where date=curdate() and exchange='CZCE';
insert into dceq select * from exchangedata where date=curdate() and exchange='DCE';
insert into cffexq select * from exchangedata where date=curdate() and exchange='CFFEX';
insert into czceq select * from exchangedata where date=curdate() and exchange='CZCE';
insert into shfeq select * from exchangedata where date=curdate() and exchange='SHFE';
