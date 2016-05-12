#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0874
#
# Security announcement date: 2012-07-10 17:24:18 UTC
# Script generation date:     2016-05-12 18:07:44 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql.x86_64:5.1.61-4.el6
#   - mysql-bench.x86_64:5.1.61-4.el6
#   - mysql-devel.x86_64:5.1.61-4.el6
#   - mysql-embedded.x86_64:5.1.61-4.el6
#   - mysql-embedded-devel.x86_64:5.1.61-4.el6
#   - mysql-libs.x86_64:5.1.61-4.el6
#   - mysql-server.x86_64:5.1.61-4.el6
#   - mysql-test.x86_64:5.1.61-4.el6
#   - mysql-devel.i686:5.1.61-4.el6
#   - mysql-embedded.i686:5.1.61-4.el6
#   - mysql-embedded-devel.i686:5.1.61-4.el6
#   - mysql-libs.i686:5.1.61-4.el6
#
# Last versions recommanded by security team:
#   - mysql.x86_64:5.1.73-3.el6_5
#   - mysql-bench.x86_64:5.1.73-3.el6_5
#   - mysql-devel.x86_64:5.1.73-3.el6_5
#   - mysql-embedded.x86_64:5.1.73-3.el6_5
#   - mysql-embedded-devel.x86_64:5.1.73-3.el6_5
#   - mysql-libs.x86_64:5.1.73-3.el6_5
#   - mysql-server.x86_64:5.1.73-3.el6_5
#   - mysql-test.x86_64:5.1.73-3.el6_5
#   - mysql-devel.i686:5.1.73-3.el6_5
#   - mysql-embedded.i686:5.1.73-3.el6_5
#   - mysql-embedded-devel.i686:5.1.73-3.el6_5
#   - mysql-libs.i686:5.1.73-3.el6_5
#
# CVE List:
#   - CVE-2012-2102
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql.x86_64-5.1.73 -y 
sudo yum install mysql-bench.x86_64-5.1.73 -y 
sudo yum install mysql-devel.x86_64-5.1.73 -y 
sudo yum install mysql-embedded.x86_64-5.1.73 -y 
sudo yum install mysql-embedded-devel.x86_64-5.1.73 -y 
sudo yum install mysql-libs.x86_64-5.1.73 -y 
sudo yum install mysql-server.x86_64-5.1.73 -y 
sudo yum install mysql-test.x86_64-5.1.73 -y 
sudo yum install mysql-devel.i686-5.1.73 -y 
sudo yum install mysql-embedded.i686-5.1.73 -y 
sudo yum install mysql-embedded-devel.i686-5.1.73 -y 
sudo yum install mysql-libs.i686-5.1.73 -y 
