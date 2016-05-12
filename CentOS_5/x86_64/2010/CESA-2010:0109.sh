#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0109
#
# Security announcement date: 2010-03-01 18:43:17 UTC
# Script generation date:     2016-05-12 18:07:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql.x86_64:5.0.77-4.el5_4.2
#   - mysql-bench.x86_64:5.0.77-4.el5_4.2
#   - mysql-devel.x86_64:5.0.77-4.el5_4.2
#   - mysql-server.x86_64:5.0.77-4.el5_4.2
#   - mysql-test.x86_64:5.0.77-4.el5_4.2
#   - mysql.i386:5.0.77-4.el5_4.2
#   - mysql-devel.i386:5.0.77-4.el5_4.2
#
# Last versions recommanded by security team:
#   - mysql.x86_64:5.0.95-5.el5_9
#   - mysql-bench.x86_64:5.0.95-5.el5_9
#   - mysql-devel.x86_64:5.0.95-5.el5_9
#   - mysql-server.x86_64:5.0.95-5.el5_9
#   - mysql-test.x86_64:5.0.95-5.el5_9
#   - mysql.i386:5.0.95-5.el5_9
#   - mysql-devel.i386:5.0.95-5.el5_9
#
# CVE List:
#   - CVE-2008-4098
#   - CVE-2008-2079
#   - CVE-2009-4019
#   - CVE-2009-4028
#   - CVE-2009-4030
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql.x86_64-5.0.95 -y 
sudo yum install mysql-bench.x86_64-5.0.95 -y 
sudo yum install mysql-devel.x86_64-5.0.95 -y 
sudo yum install mysql-server.x86_64-5.0.95 -y 
sudo yum install mysql-test.x86_64-5.0.95 -y 
sudo yum install mysql.i386-5.0.95 -y 
sudo yum install mysql-devel.i386-5.0.95 -y 
