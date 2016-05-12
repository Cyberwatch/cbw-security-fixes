#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0127
#
# Security announcement date: 2012-02-13 20:39:14 UTC
# Script generation date:     2016-05-12 18:10:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql.x86_64:5.0.95-1.el5_7.1
#   - mysql-debuginfo.x86_64:5.0.95-1.el5_7.1
#   - mysql-bench.x86_64:5.0.95-1.el5_7.1
#   - mysql-devel.x86_64:5.0.95-1.el5_7.1
#   - mysql-server.x86_64:5.0.95-1.el5_7.1
#   - mysql-test.x86_64:5.0.95-1.el5_7.1
#   - mysql.i386:5.0.95-1.el5_7.1
#   - mysql-debuginfo.i386:5.0.95-1.el5_7.1
#   - mysql-devel.i386:5.0.95-1.el5_7.1
#
# Last versions recommanded by security team:
#   - mysql.x86_64:5.0.95-5.el5_9
#   - mysql-debuginfo.x86_64:5.0.95-5.el5_9
#   - mysql-bench.x86_64:5.0.95-5.el5_9
#   - mysql-devel.x86_64:5.0.95-5.el5_9
#   - mysql-server.x86_64:5.0.95-5.el5_9
#   - mysql-test.x86_64:5.0.95-5.el5_9
#   - mysql.i386:5.0.95-5.el5_9
#   - mysql-debuginfo.i386:5.0.95-5.el5_9
#   - mysql-devel.i386:5.0.95-5.el5_9
#
# CVE List:
#   - CVE-2012-0075
#   - CVE-2012-0087
#   - CVE-2012-0101
#   - CVE-2012-0102
#   - CVE-2012-0114
#   - CVE-2012-0484
#   - CVE-2012-0490
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql.x86_64-5.0.95 -y 
sudo yum install mysql-debuginfo.x86_64-5.0.95 -y 
sudo yum install mysql-bench.x86_64-5.0.95 -y 
sudo yum install mysql-devel.x86_64-5.0.95 -y 
sudo yum install mysql-server.x86_64-5.0.95 -y 
sudo yum install mysql-test.x86_64-5.0.95 -y 
sudo yum install mysql.i386-5.0.95 -y 
sudo yum install mysql-debuginfo.i386-5.0.95 -y 
sudo yum install mysql-devel.i386-5.0.95 -y 
