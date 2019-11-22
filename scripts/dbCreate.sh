#!/bin/bash

mysql -u ${USER_X} -p

GRANT ALL PRIVILEGES ON *.* TO '${DB_USER}'@'${ADDRESS_DB}' IDENTIFIED BY '${DB_PASS}';

CREATE DATABASE ${DB_NAME};

USE ${DB_NAME};

# A PENSAR
##CREATE TABLE ${NAME_TB} ( id smallint unsigned not null auto_increment, name varchar(20) not null, constraint pk_example primary key (id) ); INSERT INTO example ( id, name ) VALUES ( null, 'Sample data' );
