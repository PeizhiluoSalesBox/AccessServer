#!/bin/bash
#�ӻ��������ж�ȡ����Ϣ
#
#
echo "access_server is Start!"
./access_server -i $ServerIP -u 8000 -a $RedisIP -p $RedisPort
echo "access_server is Exit!"