#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0105
#
# Security announcement date: 2012-02-08 21:54:27 UTC
# Script generation date:     2016-11-24 21:11:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-devel.i686:5.1.61-1.el6_2.1
#   - mysql-embedded.i686:5.1.61-1.el6_2.1
#   - mysql-embedded-devel.i686:5.1.61-1.el6_2.1
#   - mysql-libs.i686:5.1.61-1.el6_2.1
#   - mysql.x86_64:5.1.61-1.el6_2.1
#   - mysql-bench.x86_64:5.1.61-1.el6_2.1
#   - mysql-devel.x86_64:5.1.61-1.el6_2.1
#   - mysql-embedded.x86_64:5.1.61-1.el6_2.1
#   - mysql-embedded-devel.x86_64:5.1.61-1.el6_2.1
#   - mysql-libs.x86_64:5.1.61-1.el6_2.1
#   - mysql-server.x86_64:5.1.61-1.el6_2.1
#   - mysql-test.x86_64:5.1.61-1.el6_2.1
#
# Last versions recommanded by security team:
#   - mysql-devel.i686:5.1.73-3.el6_5
#   - mysql-embedded.i686:5.1.73-3.el6_5
#   - mysql-embedded-devel.i686:5.1.73-3.el6_5
#   - mysql-libs.i686:5.1.73-3.el6_5
#   - mysql.x86_64:5.1.73-3.el6_5
#   - mysql-bench.x86_64:5.1.73-3.el6_5
#   - mysql-devel.x86_64:5.1.73-3.el6_5
#   - mysql-embedded.x86_64:5.1.73-3.el6_5
#   - mysql-embedded-devel.x86_64:5.1.73-3.el6_5
#   - mysql-libs.x86_64:5.1.73-3.el6_5
#   - mysql-server.x86_64:5.1.73-3.el6_5
#   - mysql-test.x86_64:5.1.73-3.el6_5
#
# CVE List:
#   - CVE-2011-2262
#   - CVE-2012-0075
#   - CVE-2012-0087
#   - CVE-2012-0101
#   - CVE-2012-0102
#   - CVE-2012-0112
#   - CVE-2012-0113
#   - CVE-2012-0114
#   - CVE-2012-0115
#   - CVE-2012-0116
#   - CVE-2012-0118
#   - CVE-2012-0119
#   - CVE-2012-0120
#   - CVE-2012-0484
#   - CVE-2012-0485
#   - CVE-2012-0490
#   - CVE-2012-0492
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-devel.i686-5.1.73 -y 
sudo yum install mysql-embedded.i686-5.1.73 -y 
sudo yum install mysql-embedded-devel.i686-5.1.73 -y 
sudo yum install mysql-libs.i686-5.1.73 -y 
sudo yum install mysql.x86_64-5.1.73 -y 
sudo yum install mysql-bench.x86_64-5.1.73 -y 
sudo yum install mysql-devel.x86_64-5.1.73 -y 
sudo yum install mysql-embedded.x86_64-5.1.73 -y 
sudo yum install mysql-embedded-devel.x86_64-5.1.73 -y 
sudo yum install mysql-libs.x86_64-5.1.73 -y 
sudo yum install mysql-server.x86_64-5.1.73 -y 
sudo yum install mysql-test.x86_64-5.1.73 -y 
