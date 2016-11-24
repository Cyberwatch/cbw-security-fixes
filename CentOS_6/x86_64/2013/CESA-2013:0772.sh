#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0772
#
# Security announcement date: 2013-04-25 20:16:01 UTC
# Script generation date:     2016-11-24 21:12:09 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-devel.i686:5.1.69-1.el6_4
#   - mysql-embedded.i686:5.1.69-1.el6_4
#   - mysql-embedded-devel.i686:5.1.69-1.el6_4
#   - mysql-libs.i686:5.1.69-1.el6_4
#   - mysql.x86_64:5.1.69-1.el6_4
#   - mysql-bench.x86_64:5.1.69-1.el6_4
#   - mysql-devel.x86_64:5.1.69-1.el6_4
#   - mysql-embedded.x86_64:5.1.69-1.el6_4
#   - mysql-embedded-devel.x86_64:5.1.69-1.el6_4
#   - mysql-libs.x86_64:5.1.69-1.el6_4
#   - mysql-server.x86_64:5.1.69-1.el6_4
#   - mysql-test.x86_64:5.1.69-1.el6_4
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
