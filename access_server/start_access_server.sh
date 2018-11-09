#!/bin/bash
#从环境变量中读取等信息
#
#
echo "access_server is Start!"
./access_server -i $ServerIP -u 8000 -a $RedisIP -p $RedisPort
echo "access_server is Exit!"