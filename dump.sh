#!/bin/bash

mysqldump -i root joomla > db/dump.sql
rsync -rvp /var/www/localhost/htdocs/joomla/ joomla
