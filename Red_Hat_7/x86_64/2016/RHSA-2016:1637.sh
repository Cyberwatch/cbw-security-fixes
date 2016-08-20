#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1637
#
# Security announcement date: 2016-08-18 20:56:04 UTC
# Script generation date:     2016-08-20 21:45:35 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-mariadb101-mariadb.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-bench.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-common.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-config.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-debuginfo.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-devel.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-errmsg.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-oqgraph-engine.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-server.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-server-galera.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-test.x86_64:10.1.16-1.el7
#
# Last versions recommanded by security team:
#   - rh-mariadb101-mariadb.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-bench.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-common.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-config.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-debuginfo.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-devel.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-errmsg.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-oqgraph-engine.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-server.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-server-galera.x86_64:10.1.16-1.el7
#   - rh-mariadb101-mariadb-test.x86_64:10.1.16-1.el7
#
# CVE List:
#   - CVE-2016-3477
#   - CVE-2016-3521
#   - CVE-2016-3615
#   - CVE-2016-5440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rh-mariadb101-mariadb.x86_64-10.1.16 -y 
sudo yum install rh-mariadb101-mariadb-bench.x86_64-10.1.16 -y 
sudo yum install rh-mariadb101-mariadb-common.x86_64-10.1.16 -y 
sudo yum install rh-mariadb101-mariadb-config.x86_64-10.1.16 -y 
sudo yum install rh-mariadb101-mariadb-debuginfo.x86_64-10.1.16 -y 
sudo yum install rh-mariadb101-mariadb-devel.x86_64-10.1.16 -y 
sudo yum install rh-mariadb101-mariadb-errmsg.x86_64-10.1.16 -y 
sudo yum install rh-mariadb101-mariadb-oqgraph-engine.x86_64-10.1.16 -y 
sudo yum install rh-mariadb101-mariadb-server.x86_64-10.1.16 -y 
sudo yum install rh-mariadb101-mariadb-server-galera.x86_64-10.1.16 -y 
sudo yum install rh-mariadb101-mariadb-test.x86_64-10.1.16 -y 
