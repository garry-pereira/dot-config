#!/bin/sh
rsync -uvrP --delete-after ~/chamo/ root@chamo.mom:/var/www/chamo/
