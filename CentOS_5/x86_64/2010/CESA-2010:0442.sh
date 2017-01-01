#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0442
#
# Security announcement date: 2010-05-28 10:47:08 UTC
# Script generation date:     2017-01-01 21:10:06 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql.i386:5.0.77-4.el5_5.3
#   - mysql-devel.i386:5.0.77-4.el5_5.3
#   - mysql.x86_64:5.0.77-4.el5_5.3
#   - mysql-bench.x86_64:5.0.77-4.el5_5.3
#   - mysql-devel.x86_64:5.0.77-4.el5_5.3
#   - mysql-server.x86_64:5.0.77-4.el5_5.3
#   - mysql-test.x86_64:5.0.77-4.el5_5.3
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
#   - CVE-2010-1626
#   - CVE-2010-1848
#   - CVE-2010-1850
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
