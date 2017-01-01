#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1628
#
# Security announcement date: 2015-08-17 15:20:46 UTC
# Script generation date:     2017-01-01 21:11:32 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql55-mysql.i386:5.5.45-1.el5
#   - mysql55-mysql-bench.i386:5.5.45-1.el5
#   - mysql55-mysql-devel.i386:5.5.45-1.el5
#   - mysql55-mysql-libs.i386:5.5.45-1.el5
#   - mysql55-mysql-server.i386:5.5.45-1.el5
#   - mysql55-mysql-test.i386:5.5.45-1.el5
#
# Last versions recommanded by security team:
#   - mysql55-mysql.i386:5.5.45-1.el5
#   - mysql55-mysql-bench.i386:5.5.45-1.el5
#   - mysql55-mysql-devel.i386:5.5.45-1.el5
#   - mysql55-mysql-libs.i386:5.5.45-1.el5
#   - mysql55-mysql-server.i386:5.5.45-1.el5
#   - mysql55-mysql-test.i386:5.5.45-1.el5
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
sudo yum install mysql55-mysql.i386-5.5.45 -y 
sudo yum install mysql55-mysql-bench.i386-5.5.45 -y 
sudo yum install mysql55-mysql-devel.i386-5.5.45 -y 
sudo yum install mysql55-mysql-libs.i386-5.5.45 -y 
sudo yum install mysql55-mysql-server.i386-5.5.45 -y 
sudo yum install mysql55-mysql-test.i386-5.5.45 -y 
