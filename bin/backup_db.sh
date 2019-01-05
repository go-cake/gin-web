#!/bin/bash
# 导入 .env 环境变量
# source ../conf/app.ini
# 要备份的表
# tables="blog_article blog_auth blog_tag"
# 执行备份
mysqldump --host="127.0.0.1" --port=3306 --user=root --password="" gin-blog blog_article blog_auth blog_tag > ../data/blog.sql