#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0536
#
# Security announcement date: 2014-05-22 17:22:03 UTC
# Script generation date:     2016-05-12 18:11:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql55-mysql.x86_64:5.5.37-1.el5
#   - mysql55-mysql-bench.x86_64:5.5.37-1.el5
#   - mysql55-mysql-debuginfo.x86_64:5.5.37-1.el5
#   - mysql55-mysql-libs.x86_64:5.5.37-1.el5
#   - mysql55-mysql-server.x86_64:5.5.37-1.el5
#   - mysql55-mysql-test.x86_64:5.5.37-1.el5
#   - mysql55-mysql-devel.x86_64:5.5.37-1.el5
#   - mysql55-mysql-debuginfo.i386:5.5.37-1.el5
#   - mysql55-mysql-devel.i386:5.5.37-1.el5
#
# Last versions recommanded by security team:
#   - mysql55-mysql.x86_64:5.5.45-1.el5
#   - mysql55-mysql-bench.x86_64:5.5.45-1.el5
#   - mysql55-mysql-debuginfo.x86_64:5.5.45-1.el5
#   - mysql55-mysql-libs.x86_64:5.5.45-1.el5
#   - mysql55-mysql-server.x86_64:5.5.45-1.el5
#   - mysql55-mysql-test.x86_64:5.5.45-1.el5
#   - mysql55-mysql-devel.x86_64:5.5.45-1.el5
#   - mysql55-mysql-debuginfo.i386:5.5.45-1.el5
#   - mysql55-mysql-devel.i386:5.5.45-1.el5
#
# CVE List:
#   - CVE-2014-0384
#   - CVE-2014-2419
#   - CVE-2014-2430
#   - CVE-2014-2431
#   - CVE-2014-2432
#   - CVE-2014-2436
#   - CVE-2014-2438
#   - CVE-2014-2440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql55-mysql.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-bench.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-debuginfo.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-libs.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-server.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-test.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-devel.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-debuginfo.i386-5.5.45 -y 
sudo yum install mysql55-mysql-devel.i386-5.5.45 -y 
