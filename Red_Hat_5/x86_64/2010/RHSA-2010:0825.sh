#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0825
#
# Security announcement date: 2010-11-03 20:27:19 UTC
# Script generation date:     2016-11-24 21:14:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql.i386:5.0.77-4.el5_5.4
#   - mysql-debuginfo.i386:5.0.77-4.el5_5.4
#   - mysql.x86_64:5.0.77-4.el5_5.4
#   - mysql-debuginfo.x86_64:5.0.77-4.el5_5.4
#   - mysql-devel.i386:5.0.77-4.el5_5.4
#   - mysql-bench.x86_64:5.0.77-4.el5_5.4
#   - mysql-devel.x86_64:5.0.77-4.el5_5.4
#   - mysql-server.x86_64:5.0.77-4.el5_5.4
#   - mysql-test.x86_64:5.0.77-4.el5_5.4
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
#   - CVE-2010-3677
#   - CVE-2010-3680
#   - CVE-2010-3681
#   - CVE-2010-3682
#   - CVE-2010-3833
#   - CVE-2010-3835
#   - CVE-2010-3836
#   - CVE-2010-3837
#   - CVE-2010-3838
#   - CVE-2010-3839
#   - CVE-2010-3840
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
