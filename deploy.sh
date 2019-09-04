#!/bin/bash
npm install -g hexo
(cd blog-source && npm install)
./build-reseller-packet.sh
./update-blog.sh
git add .
git commit -m "new build"
git push origin master
