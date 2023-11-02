#!/bin/bash

export ZIPPED_SITE_LINK="https://atech.itsolutionsdevelopment.xyz/wp-content/uploads/simply-static/temp-files/simply-static-1-1698854297.zip"

rm -r /download
mkdir /download
rm -r /data/*
wget $ZIPPED_SITE_LINK -O /download/site.zip
unzip /download/site.zip -d /data
