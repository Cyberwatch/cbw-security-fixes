#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1862
#
# Security announcement date: 2014-11-17 11:20:19 UTC
# Script generation date:     2016-11-24 21:16:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb55-mariadb.x86_64:5.5.40-10.el6
#   - mariadb55-mariadb-bench.x86_64:5.5.40-10.el6
#   - mariadb55-mariadb-debuginfo.x86_64:5.5.40-10.el6
#   - mariadb55-mariadb-devel.x86_64:5.5.40-10.el6
#   - mariadb55-mariadb-libs.x86_64:5.5.40-10.el6
#   - mariadb55-mariadb-server.x86_64:5.5.40-10.el6
#   - mariadb55-mariadb-test.x86_64:5.5.40-10.el6
#
# Last versions recommanded by security team:
#   - mariadb55-mariadb.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-bench.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-debuginfo.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-devel.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-libs.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-server.x86_64:5.5.53-1.el6
#   - mariadb55-mariadb-test.x86_64:5.5.53-1.el6
#
# CVE List:
#   - CVE-2014-2494
#   - CVE-2014-4207
#   - CVE-2014-4243
#   - CVE-2014-4258
#   - CVE-2014-4260
#   - CVE-2014-4274
#   - CVE-2014-4287
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
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb55-mariadb.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-bench.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-debuginfo.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-devel.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-libs.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-server.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-test.x86_64-5.5.53 -y 
