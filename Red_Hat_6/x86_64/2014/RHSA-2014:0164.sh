#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0164
#
# Security announcement date: 2014-02-12 18:36:56 UTC
# Script generation date:     2017-01-01 21:15:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-debuginfo.i686:5.1.73-3.el6_5
#   - mysql-libs.i686:5.1.73-3.el6_5
#   - mysql.x86_64:5.1.73-3.el6_5
#   - mysql-debuginfo.x86_64:5.1.73-3.el6_5
#   - mysql-libs.x86_64:5.1.73-3.el6_5
#   - mysql-server.x86_64:5.1.73-3.el6_5
#   - mysql-devel.i686:5.1.73-3.el6_5
#   - mysql-embedded.i686:5.1.73-3.el6_5
#   - mysql-embedded-devel.i686:5.1.73-3.el6_5
#   - mysql-bench.x86_64:5.1.73-3.el6_5
#   - mysql-devel.x86_64:5.1.73-3.el6_5
#   - mysql-embedded.x86_64:5.1.73-3.el6_5
#   - mysql-embedded-devel.x86_64:5.1.73-3.el6_5
#   - mysql-test.x86_64:5.1.73-3.el6_5
#
# Last versions recommanded by security team:
#   - mysql-debuginfo.i686:5.1.73-3.el6_5
#   - mysql-libs.i686:5.1.73-3.el6_5
#   - mysql.x86_64:5.1.73-3.el6_5
#   - mysql-debuginfo.x86_64:5.1.73-3.el6_5
#   - mysql-libs.x86_64:5.1.73-3.el6_5
#   - mysql-server.x86_64:5.1.73-3.el6_5
#   - mysql-devel.i686:5.1.73-3.el6_5
#   - mysql-embedded.i686:5.1.73-3.el6_5
#   - mysql-embedded-devel.i686:5.1.73-3.el6_5
#   - mysql-bench.x86_64:5.1.73-3.el6_5
#   - mysql-devel.x86_64:5.1.73-3.el6_5
#   - mysql-embedded.x86_64:5.1.73-3.el6_5
#   - mysql-embedded-devel.x86_64:5.1.73-3.el6_5
#   - mysql-test.x86_64:5.1.73-3.el6_5
#
# CVE List:
#   - CVE-2013-5908
#   - CVE-2014-0001
#   - CVE-2014-0386
#   - CVE-2014-0393
#   - CVE-2014-0401
#   - CVE-2014-0402
#   - CVE-2014-0412
#   - CVE-2014-0437
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
