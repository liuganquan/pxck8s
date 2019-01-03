FROM percona/percona-xtradb-cluster:5.7.19
MAINTAINER andrewliu <andrew.liu@gh-ca.com>

COPY entrypoint.sh /entrypoint.sh
COPY entrypoint.sh /startup-scripts/entrypoint.sh
