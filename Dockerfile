#Dockerfile
#FROM salesbox/openrestybase:v0.01
FROM daocloud.io/peizhiluo007/salesbox-openresty:latest
MAINTAINER peizhiluo007<25159673@qq.com>

#����supervisor�����������
#�����ļ���·���仯��(since Supervisor 3.3.0)
COPY supervisord.conf /etc/supervisor/supervisord.conf
COPY access_server/ /xm_workspace/xmcloud3.0/access_server/
RUN	chmod 777 /xm_workspace/xmcloud3.0/access_server/*

EXPOSE 8000
WORKDIR /xm_workspace/xmcloud3.0/access_server/
CMD ["supervisord"]

 
