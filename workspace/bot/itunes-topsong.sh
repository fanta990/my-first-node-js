#!/bin/bash
dirname="/home/vagrant/workspace/itunes-topdongs-rss"
mkdir -p $dirname
filename="${dirname}/hourly-topsong-`date +'%Y%m%d%H%M'`.xml"
echo "Save to $filename"
curl -s -H "User-Agent: CrawlBot; ototot959@gmail.com" -o $filename https://itunes.apple.com/jp/rss/topsongs/limit=10/xml