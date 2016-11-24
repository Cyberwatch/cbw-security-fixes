#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0121
#
# Security announcement date: 2013-01-11 13:18:41 UTC
# Script generation date:     2016-11-24 21:12:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql.i386:5.0.95-3.el5
#   - mysql-devel.i386:5.0.95-3.el5
#   - mysql.x86_64:5.0.95-3.el5
#   - mysql-bench.x86_64:5.0.95-3.el5
#   - mysql-devel.x86_64:5.0.95-3.el5
#   - mysql-server.x86_64:5.0.95-3.el5
#   - mysql-test.x86_64:5.0.95-3.el5
#
# Last versions recommanded by security team:
#   - mysql.i386:5.0.95-5.el5_9
#   - mysql-devel.i386:5.0.95-5.el5_9
#   - mysql.x86_64:5.0.95-5.el5_9
#   - mysql-bench.x86_64:5.0.95-5.el5_9
#   - mysql-devel.x86_64:5.0.95-5.el5_9
#   - mysql-server.x86_64:5.0.95-5.el5_9
#   - mysql-test.x86_64:5.0.95-5.el5_9
#
# CVE List:
#   - CVE-2012-4452
#   - CVE-2009-4030
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql.i386-5.0.95 -y 
sudo yum install mysql-devel.i386-5.0.95 -y 
sudo yum install mysql.x86_64-5.0.95 -y 
sudo yum install mysql-bench.x86_64-5.0.95 -y 
sudo yum install mysql-devel.x86_64-5.0.95 -y 
sudo yum install mysql-server.x86_64-5.0.95 -y 
sudo yum install mysql-test.x86_64-5.0.95 -y 
