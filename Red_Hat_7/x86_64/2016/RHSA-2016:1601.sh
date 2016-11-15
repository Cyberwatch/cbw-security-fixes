#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1601
#
# Security announcement date: 2016-08-11 14:40:10 UTC
# Script generation date:     2016-11-15 21:15:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-mysql56-mysql.x86_64:5.6.32-1.el7
#   - rh-mysql56-mysql-bench.x86_64:5.6.32-1.el7
#   - rh-mysql56-mysql-common.x86_64:5.6.32-1.el7
#   - rh-mysql56-mysql-config.x86_64:5.6.32-1.el7
#   - rh-mysql56-mysql-debuginfo.x86_64:5.6.32-1.el7
#   - rh-mysql56-mysql-devel.x86_64:5.6.32-1.el7
#   - rh-mysql56-mysql-errmsg.x86_64:5.6.32-1.el7
#   - rh-mysql56-mysql-server.x86_64:5.6.32-1.el7
#   - rh-mysql56-mysql-test.x86_64:5.6.32-1.el7
#
# Last versions recommanded by security team:
#   - rh-mysql56-mysql.x86_64:5.6.34-2.el7
#   - rh-mysql56-mysql-bench.x86_64:5.6.34-2.el7
#   - rh-mysql56-mysql-common.x86_64:5.6.34-2.el7
#   - rh-mysql56-mysql-config.x86_64:5.6.34-2.el7
#   - rh-mysql56-mysql-debuginfo.x86_64:5.6.34-2.el7
#   - rh-mysql56-mysql-devel.x86_64:5.6.34-2.el7
#   - rh-mysql56-mysql-errmsg.x86_64:5.6.34-2.el7
#   - rh-mysql56-mysql-server.x86_64:5.6.34-2.el7
#   - rh-mysql56-mysql-test.x86_64:5.6.34-2.el7
#
# CVE List:
#   - CVE-2016-3459
#   - CVE-2016-3477
#   - CVE-2016-3486
#   - CVE-2016-3501
#   - CVE-2016-3521
#   - CVE-2016-3614
#   - CVE-2016-3615
#   - CVE-2016-5439
#   - CVE-2016-5440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rh-mysql56-mysql.x86_64-5.6.34 -y 
sudo yum install rh-mysql56-mysql-bench.x86_64-5.6.34 -y 
sudo yum install rh-mysql56-mysql-common.x86_64-5.6.34 -y 
sudo yum install rh-mysql56-mysql-config.x86_64-5.6.34 -y 
sudo yum install rh-mysql56-mysql-debuginfo.x86_64-5.6.34 -y 
sudo yum install rh-mysql56-mysql-devel.x86_64-5.6.34 -y 
sudo yum install rh-mysql56-mysql-errmsg.x86_64-5.6.34 -y 
sudo yum install rh-mysql56-mysql-server.x86_64-5.6.34 -y 
sudo yum install rh-mysql56-mysql-test.x86_64-5.6.34 -y 
