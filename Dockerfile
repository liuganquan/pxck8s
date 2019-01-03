FROM percona/percona-xtradb-cluster:5.7.19
MAINTAINER andrewliu <andrew.liu@gh-ca.com>


RUN sed -i -e "s/pxc_strict_mode=ENFORCING/pxc_strict_mode=PERMISSIVE/g" /etc/mysql/percona-xtradb-cluster.conf.d/wsrep.cnf
