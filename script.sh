from centos
run yum update -y
run yum install httpd
env host_prefix /etc/httpd
expose 80
workdir /etc/httpd
