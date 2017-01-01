#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0219
#
# Security announcement date: 2013-01-31 21:59:36 UTC
# Script generation date:     2017-01-01 21:14:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-debuginfo.i686:5.1.67-1.el6_3
#   - mysql-libs.i686:5.1.67-1.el6_3
#   - mysql.x86_64:5.1.67-1.el6_3
#   - mysql-debuginfo.x86_64:5.1.67-1.el6_3
#   - mysql-libs.x86_64:5.1.67-1.el6_3
#   - mysql-server.x86_64:5.1.67-1.el6_3
#   - mysql-devel.i686:5.1.67-1.el6_3
#   - mysql-embedded.i686:5.1.67-1.el6_3
#   - mysql-embedded-devel.i686:5.1.67-1.el6_3
#   - mysql-bench.x86_64:5.1.67-1.el6_3
#   - mysql-devel.x86_64:5.1.67-1.el6_3
#   - mysql-embedded.x86_64:5.1.67-1.el6_3
#   - mysql-embedded-devel.x86_64:5.1.67-1.el6_3
#   - mysql-test.x86_64:5.1.67-1.el6_3
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
#   - CVE-2012-0572
#   - CVE-2012-0574
#   - CVE-2012-1702
#   - CVE-2012-1705
#   - CVE-2013-0375
#   - CVE-2013-0383
#   - CVE-2013-0384
#   - CVE-2013-0385
#   - CVE-2013-0389
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
