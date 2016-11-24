#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:1155
#
# Security announcement date: 2007-12-21 00:07:35 UTC
# Script generation date:     2016-11-24 21:11:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql.i386:5.0.22-2.2.el5_1.1
#   - mysql-devel.i386:5.0.22-2.2.el5_1.1
#   - mysql.x86_64:5.0.22-2.2.el5_1.1
#   - mysql-bench.x86_64:5.0.22-2.2.el5_1.1
#   - mysql-devel.x86_64:5.0.22-2.2.el5_1.1
#   - mysql-server.x86_64:5.0.22-2.2.el5_1.1
#   - mysql-test.x86_64:5.0.22-2.2.el5_1.1
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
