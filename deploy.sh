#!/bin/bash
./build-resller-packet.sh
./update-blog.sh
git commit -am "new build"
git push origin master
