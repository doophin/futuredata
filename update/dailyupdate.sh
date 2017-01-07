#!/bin/bash
`cat single`;
rm -rf single;
mysql -uroot -p123456 -Dexchangedata < create.sql;
mysqldump -uroot -p123456 exchangedata cffexquote cffexinterest dcequote dceinterest shfequote shfeinterest czcequote czceinterest  >> dailyupdate.sql;
mysql -uroot -p123456 -Dexchangedata < drop.sql;
