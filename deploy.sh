#!/bin/bash
./build-reseller-packet.sh
./update-blog.sh
git add .
git commit -m "new build"
git push origin master