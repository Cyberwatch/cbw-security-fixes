#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0118
#
# Security announcement date: 2015-02-05 16:54:20 UTC
# Script generation date:     2016-11-24 21:12:44 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb.x86_64:5.5.41-2.el7_0
#   - mariadb-bench.x86_64:5.5.41-2.el7_0
#   - mariadb-devel.i686:5.5.41-2.el7_0
#   - mariadb-devel.x86_64:5.5.41-2.el7_0
#   - mariadb-embedded.i686:5.5.41-2.el7_0
#   - mariadb-embedded.x86_64:5.5.41-2.el7_0
#   - mariadb-embedded-devel.i686:5.5.41-2.el7_0
#   - mariadb-embedded-devel.x86_64:5.5.41-2.el7_0
#   - mariadb-libs.i686:5.5.41-2.el7_0
#   - mariadb-libs.x86_64:5.5.41-2.el7_0
#   - mariadb-server.x86_64:5.5.41-2.el7_0
#   - mariadb-test.x86_64:5.5.41-2.el7_0
#
# Last versions recommanded by security team:
#   - mariadb.x86_64:5.5.50-1.el7_2
#   - mariadb-bench.x86_64:5.5.50-1.el7_2
#   - mariadb-devel.i686:5.5.50-1.el7_2
#   - mariadb-devel.x86_64:5.5.50-1.el7_2
#   - mariadb-embedded.i686:5.5.50-1.el7_2
#   - mariadb-embedded.x86_64:5.5.50-1.el7_2
#   - mariadb-embedded-devel.i686:5.5.50-1.el7_2
#   - mariadb-embedded-devel.x86_64:5.5.50-1.el7_2
#   - mariadb-libs.i686:5.5.50-1.el7_2
#   - mariadb-libs.x86_64:5.5.50-1.el7_2
#   - mariadb-server.x86_64:5.5.50-1.el7_2
#   - mariadb-test.x86_64:5.5.50-1.el7_2
#
# CVE List:
#   - CVE-2014-6568
#   - CVE-2015-0374
#   - CVE-2015-0381
#   - CVE-2015-0382
#   - CVE-2015-0391
#   - CVE-2015-0411
#   - CVE-2015-0432
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb.x86_64-5.5.50 -y 
sudo yum install mariadb-bench.x86_64-5.5.50 -y 
sudo yum install mariadb-devel.i686-5.5.50 -y 
sudo yum install mariadb-devel.x86_64-5.5.50 -y 
sudo yum install mariadb-embedded.i686-5.5.50 -y 
sudo yum install mariadb-embedded.x86_64-5.5.50 -y 
sudo yum install mariadb-embedded-devel.i686-5.5.50 -y 
sudo yum install mariadb-embedded-devel.x86_64-5.5.50 -y 
sudo yum install mariadb-libs.i686-5.5.50 -y 
sudo yum install mariadb-libs.x86_64-5.5.50 -y 
sudo yum install mariadb-server.x86_64-5.5.50 -y 
sudo yum install mariadb-test.x86_64-5.5.50 -y 
