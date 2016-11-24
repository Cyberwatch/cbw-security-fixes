#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0180
#
# Security announcement date: 2013-01-22 19:58:13 UTC
# Script generation date:     2016-11-24 21:15:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql.i386:5.0.95-5.el5_9
#   - mysql-debuginfo.i386:5.0.95-5.el5_9
#   - mysql.x86_64:5.0.95-5.el5_9
#   - mysql-debuginfo.x86_64:5.0.95-5.el5_9
#   - mysql-devel.i386:5.0.95-5.el5_9
#   - mysql-bench.x86_64:5.0.95-5.el5_9
#   - mysql-devel.x86_64:5.0.95-5.el5_9
#   - mysql-server.x86_64:5.0.95-5.el5_9
#   - mysql-test.x86_64:5.0.95-5.el5_9
#
# Last versions recommanded by security team:
#   - mysql.i386:5.0.95-5.el5_9
#   - mysql-debuginfo.i386:5.0.95-5.el5_9
#   - mysql.x86_64:5.0.95-5.el5_9
#   - mysql-debuginfo.x86_64:5.0.95-5.el5_9
#   - mysql-devel.i386:5.0.95-5.el5_9
#   - mysql-bench.x86_64:5.0.95-5.el5_9
#   - mysql-devel.x86_64:5.0.95-5.el5_9
#   - mysql-server.x86_64:5.0.95-5.el5_9
#   - mysql-test.x86_64:5.0.95-5.el5_9
#
# CVE List:
#   - CVE-2012-2749
#   - CVE-2012-5611
#   - CVE-2012-2122
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql.i386-5.0.95 -y 
sudo yum install mysql-debuginfo.i386-5.0.95 -y 
sudo yum install mysql.x86_64-5.0.95 -y 
sudo yum install mysql-debuginfo.x86_64-5.0.95 -y 
sudo yum install mysql-devel.i386-5.0.95 -y 
sudo yum install mysql-bench.x86_64-5.0.95 -y 
sudo yum install mysql-devel.x86_64-5.0.95 -y 
sudo yum install mysql-server.x86_64-5.0.95 -y 
sudo yum install mysql-test.x86_64-5.0.95 -y 
