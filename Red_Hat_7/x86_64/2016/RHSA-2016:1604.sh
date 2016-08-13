#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1604
#
# Security announcement date: 2016-08-11 14:43:25 UTC
# Script generation date:     2016-08-13 21:44:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-mariadb100-mariadb.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-bench.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-common.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-config.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-debuginfo.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-devel.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-errmsg.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-oqgraph-engine.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-server.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-test.x86_64:10.0.26-2.el7
#
# Last versions recommanded by security team:
#   - rh-mariadb100-mariadb.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-bench.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-common.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-config.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-debuginfo.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-devel.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-errmsg.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-oqgraph-engine.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-server.x86_64:10.0.26-2.el7
#   - rh-mariadb100-mariadb-test.x86_64:10.0.26-2.el7
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
sudo yum install rh-mariadb100-mariadb.x86_64-10.0.26 -y 
sudo yum install rh-mariadb100-mariadb-bench.x86_64-10.0.26 -y 
sudo yum install rh-mariadb100-mariadb-common.x86_64-10.0.26 -y 
sudo yum install rh-mariadb100-mariadb-config.x86_64-10.0.26 -y 
sudo yum install rh-mariadb100-mariadb-debuginfo.x86_64-10.0.26 -y 
sudo yum install rh-mariadb100-mariadb-devel.x86_64-10.0.26 -y 
sudo yum install rh-mariadb100-mariadb-errmsg.x86_64-10.0.26 -y 
sudo yum install rh-mariadb100-mariadb-oqgraph-engine.x86_64-10.0.26 -y 
sudo yum install rh-mariadb100-mariadb-server.x86_64-10.0.26 -y 
sudo yum install rh-mariadb100-mariadb-test.x86_64-10.0.26 -y 
