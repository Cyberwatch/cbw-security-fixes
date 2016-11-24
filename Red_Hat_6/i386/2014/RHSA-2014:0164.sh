#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0164
#
# Security announcement date: 2014-02-12 18:36:56 UTC
# Script generation date:     2016-11-24 21:15:50 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql.i686:5.1.73-3.el6_5
#   - mysql-debuginfo.i686:5.1.73-3.el6_5
#   - mysql-libs.i686:5.1.73-3.el6_5
#   - mysql-server.i686:5.1.73-3.el6_5
#   - mysql-bench.i686:5.1.73-3.el6_5
#   - mysql-devel.i686:5.1.73-3.el6_5
#   - mysql-embedded.i686:5.1.73-3.el6_5
#   - mysql-embedded-devel.i686:5.1.73-3.el6_5
#   - mysql-test.i686:5.1.73-3.el6_5
#
# Last versions recommanded by security team:
#   - mysql.i686:5.1.73-3.el6_5
#   - mysql-debuginfo.i686:5.1.73-3.el6_5
#   - mysql-libs.i686:5.1.73-3.el6_5
#   - mysql-server.i686:5.1.73-3.el6_5
#   - mysql-bench.i686:5.1.73-3.el6_5
#   - mysql-devel.i686:5.1.73-3.el6_5
#   - mysql-embedded.i686:5.1.73-3.el6_5
#   - mysql-embedded-devel.i686:5.1.73-3.el6_5
#   - mysql-test.i686:5.1.73-3.el6_5
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
sudo yum install mysql.i686-5.1.73 -y 
sudo yum install mysql-debuginfo.i686-5.1.73 -y 
sudo yum install mysql-libs.i686-5.1.73 -y 
sudo yum install mysql-server.i686-5.1.73 -y 
sudo yum install mysql-bench.i686-5.1.73 -y 
sudo yum install mysql-devel.i686-5.1.73 -y 
sudo yum install mysql-embedded.i686-5.1.73 -y 
sudo yum install mysql-embedded-devel.i686-5.1.73 -y 
sudo yum install mysql-test.i686-5.1.73 -y 
