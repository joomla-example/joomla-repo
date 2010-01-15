#!/bin/bash

mysqldump -u root joomla > db/dump.sql
rsync -rvp /var/www/localhost/htdocs/joomla/ joomla
