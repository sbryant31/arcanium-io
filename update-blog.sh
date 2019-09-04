#!/bin/bash

echo "generating blog"
(cd blog-source && hexo generate)
rm -rf blog
mv blog-source/public blog
echo "blog generated at /blog"
