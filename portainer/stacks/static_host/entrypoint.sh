#!/bin/bash

rm -r /download
mkdir /download
rm -r /data/*
wget $ZIPPED_SITE_LINK -O /download/site.zip
unzip /download/site.zip -d /data
