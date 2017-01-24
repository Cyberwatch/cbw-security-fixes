#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1551
#
# Security announcement date: 2012-12-07 11:35:10 UTC
# Script generation date:     2017-01-24 21:17:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-debuginfo.i686:5.1.66-2.el6_3
#   - mysql-libs.i686:5.1.66-2.el6_3
#   - mysql.x86_64:5.1.66-2.el6_3
#   - mysql-debuginfo.x86_64:5.1.66-2.el6_3
#   - mysql-libs.x86_64:5.1.66-2.el6_3
#   - mysql-server.x86_64:5.1.66-2.el6_3
#   - mysql-devel.i686:5.1.66-2.el6_3
#   - mysql-embedded.i686:5.1.66-2.el6_3
#   - mysql-embedded-devel.i686:5.1.66-2.el6_3
#   - mysql-bench.x86_64:5.1.66-2.el6_3
#   - mysql-devel.x86_64:5.1.66-2.el6_3
#   - mysql-embedded.x86_64:5.1.66-2.el6_3
#   - mysql-embedded-devel.x86_64:5.1.66-2.el6_3
#   - mysql-test.x86_64:5.1.66-2.el6_3
#
# Last versions recommanded by security team:
#   - mysql-debuginfo.i686:5.1.73-8.el6_8
#   - mysql-libs.i686:5.1.73-8.el6_8
#   - mysql.x86_64:5.1.73-8.el6_8
#   - mysql-debuginfo.x86_64:5.1.73-8.el6_8
#   - mysql-libs.x86_64:5.1.73-8.el6_8
#   - mysql-server.x86_64:5.1.73-8.el6_8
#   - mysql-devel.i686:5.1.73-8.el6_8
#   - mysql-embedded.i686:5.1.73-8.el6_8
#   - mysql-embedded-devel.i686:5.1.73-8.el6_8
#   - mysql-bench.x86_64:5.1.73-8.el6_8
#   - mysql-devel.x86_64:5.1.73-8.el6_8
#   - mysql-embedded.x86_64:5.1.73-8.el6_8
#   - mysql-embedded-devel.x86_64:5.1.73-8.el6_8
#   - mysql-test.x86_64:5.1.73-8.el6_8
#
# CVE List:
#   - CVE-2012-5611
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-debuginfo.i686-5.1.73 -y 
sudo yum install mysql-libs.i686-5.1.73 -y 
sudo yum install mysql.x86_64-5.1.73 -y 
sudo yum install mysql-debuginfo.x86_64-5.1.73 -y 
sudo yum install mysql-libs.x86_64-5.1.73 -y 
sudo yum install mysql-server.x86_64-5.1.73 -y 
sudo yum install mysql-devel.i686-5.1.73 -y 
sudo yum install mysql-embedded.i686-5.1.73 -y 
sudo yum install mysql-embedded-devel.i686-5.1.73 -y 
sudo yum install mysql-bench.x86_64-5.1.73 -y 
sudo yum install mysql-devel.x86_64-5.1.73 -y 
sudo yum install mysql-embedded.x86_64-5.1.73 -y 
sudo yum install mysql-embedded-devel.x86_64-5.1.73 -y 
sudo yum install mysql-test.x86_64-5.1.73 -y 
