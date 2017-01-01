#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0702
#
# Security announcement date: 2014-06-10 19:43:06 UTC
# Script generation date:     2017-01-01 21:15:20 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb.x86_64:5.5.37-1.el7_0
#   - mariadb-debuginfo.i686:5.5.37-1.el7_0
#   - mariadb-debuginfo.x86_64:5.5.37-1.el7_0
#   - mariadb-libs.i686:5.5.37-1.el7_0
#   - mariadb-libs.x86_64:5.5.37-1.el7_0
#   - mariadb-server.x86_64:5.5.37-1.el7_0
#   - mariadb-bench.x86_64:5.5.37-1.el7_0
#   - mariadb-devel.i686:5.5.37-1.el7_0
#   - mariadb-devel.x86_64:5.5.37-1.el7_0
#   - mariadb-embedded.i686:5.5.37-1.el7_0
#   - mariadb-embedded.x86_64:5.5.37-1.el7_0
#   - mariadb-embedded-devel.i686:5.5.37-1.el7_0
#   - mariadb-embedded-devel.x86_64:5.5.37-1.el7_0
#   - mariadb-test.x86_64:5.5.37-1.el7_0
#
# Last versions recommanded by security team:
#   - mariadb.x86_64:5.5.52-1.el7
#   - mariadb-debuginfo.i686:5.5.52-1.el7
#   - mariadb-debuginfo.x86_64:5.5.52-1.el7
#   - mariadb-libs.i686:5.5.52-1.el7
#   - mariadb-libs.x86_64:5.5.52-1.el7
#   - mariadb-server.x86_64:5.5.52-1.el7
#   - mariadb-bench.x86_64:5.5.52-1.el7
#   - mariadb-devel.i686:5.5.52-1.el7
#   - mariadb-devel.x86_64:5.5.52-1.el7
#   - mariadb-embedded.i686:5.5.52-1.el7
#   - mariadb-embedded.x86_64:5.5.52-1.el7
#   - mariadb-embedded-devel.i686:5.5.52-1.el7
#   - mariadb-embedded-devel.x86_64:5.5.52-1.el7
#   - mariadb-test.x86_64:5.5.52-1.el7
#
# CVE List:
#   - CVE-2014-0384
#   - CVE-2014-2419
#   - CVE-2014-2430
#   - CVE-2014-2431
#   - CVE-2014-2432
#   - CVE-2014-2436
#   - CVE-2014-2438
#   - CVE-2014-2440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb.x86_64-5.5.52 -y 
sudo yum install mariadb-debuginfo.i686-5.5.52 -y 
sudo yum install mariadb-debuginfo.x86_64-5.5.52 -y 
sudo yum install mariadb-libs.i686-5.5.52 -y 
sudo yum install mariadb-libs.x86_64-5.5.52 -y 
sudo yum install mariadb-server.x86_64-5.5.52 -y 
sudo yum install mariadb-bench.x86_64-5.5.52 -y 
sudo yum install mariadb-devel.i686-5.5.52 -y 
sudo yum install mariadb-devel.x86_64-5.5.52 -y 
sudo yum install mariadb-embedded.i686-5.5.52 -y 
sudo yum install mariadb-embedded.x86_64-5.5.52 -y 
sudo yum install mariadb-embedded-devel.i686-5.5.52 -y 
sudo yum install mariadb-embedded-devel.x86_64-5.5.52 -y 
sudo yum install mariadb-test.x86_64-5.5.52 -y 
