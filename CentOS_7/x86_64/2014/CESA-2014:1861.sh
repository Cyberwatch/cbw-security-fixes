#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1861
#
# Security announcement date: 2014-11-17 17:32:07 UTC
# Script generation date:     2016-08-13 21:21:38 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb.x86_64:5.5.40-1.el7_0
#   - mariadb-bench.x86_64:5.5.40-1.el7_0
#   - mariadb-devel.x86_64:5.5.40-1.el7_0
#   - mariadb-embedded.x86_64:5.5.40-1.el7_0
#   - mariadb-embedded-devel.x86_64:5.5.40-1.el7_0
#   - mariadb-libs.x86_64:5.5.40-1.el7_0
#   - mariadb-server.x86_64:5.5.40-1.el7_0
#   - mariadb-test.x86_64:5.5.40-1.el7_0
#   - mariadb-devel.i686:5.5.40-1.el7_0
#   - mariadb-embedded.i686:5.5.40-1.el7_0
#   - mariadb-embedded-devel.i686:5.5.40-1.el7_0
#   - mariadb-libs.i686:5.5.40-1.el7_0
#
# Last versions recommanded by security team:
#   - mariadb.x86_64:5.5.50-1.el7_2
#   - mariadb-bench.x86_64:5.5.50-1.el7_2
#   - mariadb-devel.x86_64:5.5.50-1.el7_2
#   - mariadb-embedded.x86_64:5.5.50-1.el7_2
#   - mariadb-embedded-devel.x86_64:5.5.50-1.el7_2
#   - mariadb-libs.x86_64:5.5.50-1.el7_2
#   - mariadb-server.x86_64:5.5.50-1.el7_2
#   - mariadb-test.x86_64:5.5.50-1.el7_2
#   - mariadb-devel.i686:5.5.50-1.el7_2
#   - mariadb-embedded.i686:5.5.50-1.el7_2
#   - mariadb-embedded-devel.i686:5.5.50-1.el7_2
#   - mariadb-libs.i686:5.5.50-1.el7_2
#
# CVE List:
#   - CVE-2014-4243
#   - CVE-2014-4258
#   - CVE-2014-4260
#   - CVE-2014-6463
#   - CVE-2014-6464
#   - CVE-2014-6469
#   - CVE-2014-6484
#   - CVE-2014-6505
#   - CVE-2014-6507
#   - CVE-2014-6520
#   - CVE-2014-6530
#   - CVE-2014-6551
#   - CVE-2014-6555
#   - CVE-2014-6559
#   - CVE-2014-2494
#   - CVE-2014-4207
#   - CVE-2014-4274
#   - CVE-2014-4287
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb.x86_64-5.5.50 -y 
sudo yum install mariadb-bench.x86_64-5.5.50 -y 
sudo yum install mariadb-devel.x86_64-5.5.50 -y 
sudo yum install mariadb-embedded.x86_64-5.5.50 -y 
sudo yum install mariadb-embedded-devel.x86_64-5.5.50 -y 
sudo yum install mariadb-libs.x86_64-5.5.50 -y 
sudo yum install mariadb-server.x86_64-5.5.50 -y 
sudo yum install mariadb-test.x86_64-5.5.50 -y 
sudo yum install mariadb-devel.i686-5.5.50 -y 
sudo yum install mariadb-embedded.i686-5.5.50 -y 
sudo yum install mariadb-embedded-devel.i686-5.5.50 -y 
sudo yum install mariadb-libs.i686-5.5.50 -y 
