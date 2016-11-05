#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2595
#
# Security announcement date: 2016-11-03 09:01:20 UTC
# Script generation date:     2016-11-05 21:21:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2016-3492
#   - CVE-2016-5612
#   - CVE-2016-5616
#   - CVE-2016-5624
#   - CVE-2016-5626
#   - CVE-2016-5629
#   - CVE-2016-6662
#   - CVE-2016-6663
#   - CVE-2016-8283
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
