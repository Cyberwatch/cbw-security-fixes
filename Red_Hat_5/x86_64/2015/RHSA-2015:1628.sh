#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1628
#
# Security announcement date: 2015-08-17 06:47:31 UTC
# Script generation date:     2016-11-24 21:17:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql55-mysql-debuginfo.i386:5.5.45-1.el5
#   - mysql55-mysql.x86_64:5.5.45-1.el5
#   - mysql55-mysql-bench.x86_64:5.5.45-1.el5
#   - mysql55-mysql-debuginfo.x86_64:5.5.45-1.el5
#   - mysql55-mysql-libs.x86_64:5.5.45-1.el5
#   - mysql55-mysql-server.x86_64:5.5.45-1.el5
#   - mysql55-mysql-test.x86_64:5.5.45-1.el5
#   - mysql55-mysql-devel.i386:5.5.45-1.el5
#   - mysql55-mysql-devel.x86_64:5.5.45-1.el5
#
# Last versions recommanded by security team:
#   - mysql55-mysql-debuginfo.i386:5.5.45-1.el5
#   - mysql55-mysql.x86_64:5.5.45-1.el5
#   - mysql55-mysql-bench.x86_64:5.5.45-1.el5
#   - mysql55-mysql-debuginfo.x86_64:5.5.45-1.el5
#   - mysql55-mysql-libs.x86_64:5.5.45-1.el5
#   - mysql55-mysql-server.x86_64:5.5.45-1.el5
#   - mysql55-mysql-test.x86_64:5.5.45-1.el5
#   - mysql55-mysql-devel.i386:5.5.45-1.el5
#   - mysql55-mysql-devel.x86_64:5.5.45-1.el5
#
# CVE List:
#   - CVE-2014-6568
#   - CVE-2015-0374
#   - CVE-2015-0381
#   - CVE-2015-0382
#   - CVE-2015-0391
#   - CVE-2015-0411
#   - CVE-2015-0432
#   - CVE-2015-0433
#   - CVE-2015-0441
#   - CVE-2015-0499
#   - CVE-2015-0501
#   - CVE-2015-0505
#   - CVE-2015-2568
#   - CVE-2015-2571
#   - CVE-2015-2573
#   - CVE-2015-2582
#   - CVE-2015-2620
#   - CVE-2015-2643
#   - CVE-2015-2648
#   - CVE-2015-4737
#   - CVE-2015-4752
#   - CVE-2015-4757
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql55-mysql-debuginfo.i386-5.5.45 -y 
sudo yum install mysql55-mysql.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-bench.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-debuginfo.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-libs.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-server.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-test.x86_64-5.5.45 -y 
sudo yum install mysql55-mysql-devel.i386-5.5.45 -y 
sudo yum install mysql55-mysql-devel.x86_64-5.5.45 -y 
