#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0180
#
# Security announcement date: 2013-01-22 21:34:28 UTC
# Script generation date:     2017-01-01 21:10:38 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql.i386:5.0.95-5.el5_9
#   - mysql-bench.i386:5.0.95-5.el5_9
#   - mysql-devel.i386:5.0.95-5.el5_9
#   - mysql-server.i386:5.0.95-5.el5_9
#   - mysql-test.i386:5.0.95-5.el5_9
#
# Last versions recommanded by security team:
#   - mysql.i386:5.0.95-5.el5_9
#   - mysql-bench.i386:5.0.95-5.el5_9
#   - mysql-devel.i386:5.0.95-5.el5_9
#   - mysql-server.i386:5.0.95-5.el5_9
#   - mysql-test.i386:5.0.95-5.el5_9
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
sudo yum install mysql-bench.i386-5.0.95 -y 
sudo yum install mysql-devel.i386-5.0.95 -y 
sudo yum install mysql-server.i386-5.0.95 -y 
sudo yum install mysql-test.i386-5.0.95 -y 
