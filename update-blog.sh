#!/bin/bash

echo "generating blog"
(cd blog-source && hexo generate)
mv blog-source/public blog
echo "blog generated at /blog"
