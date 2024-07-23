/usr/bin/mysql_instal_db --user mysql --basedir=/usr --datadir=var/lib/mysql
/usr/bin/mysqld_safe &
sleep 10
nginx -g "demon off;"

