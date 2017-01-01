#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0772
#
# Security announcement date: 2013-04-25 17:46:00 UTC
# Script generation date:     2017-01-01 21:14:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-debuginfo.i686:5.1.69-1.el6_4
#   - mysql-libs.i686:5.1.69-1.el6_4
#   - mysql.x86_64:5.1.69-1.el6_4
#   - mysql-debuginfo.x86_64:5.1.69-1.el6_4
#   - mysql-libs.x86_64:5.1.69-1.el6_4
#   - mysql-server.x86_64:5.1.69-1.el6_4
#   - mysql-devel.i686:5.1.69-1.el6_4
#   - mysql-embedded.i686:5.1.69-1.el6_4
#   - mysql-embedded-devel.i686:5.1.69-1.el6_4
#   - mysql-bench.x86_64:5.1.69-1.el6_4
#   - mysql-devel.x86_64:5.1.69-1.el6_4
#   - mysql-embedded.x86_64:5.1.69-1.el6_4
#   - mysql-embedded-devel.x86_64:5.1.69-1.el6_4
#   - mysql-test.x86_64:5.1.69-1.el6_4
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
#   - CVE-2012-5614
#   - CVE-2013-1506
#   - CVE-2013-1521
#   - CVE-2013-1531
#   - CVE-2013-1532
#   - CVE-2013-1544
#   - CVE-2013-1548
#   - CVE-2013-1552
#   - CVE-2013-1555
#   - CVE-2013-2375
#   - CVE-2013-2378
#   - CVE-2013-2389
#   - CVE-2013-2391
#   - CVE-2013-2392
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
