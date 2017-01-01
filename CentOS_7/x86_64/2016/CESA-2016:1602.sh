#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1602
#
# Security announcement date: 2016-08-12 11:27:37 UTC
# Script generation date:     2017-01-01 21:11:51 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
# Last versions recommanded by security team:
#   - mariadb.x86_64:5.5.52-1.el7
#   - mariadb-bench.x86_64:5.5.52-1.el7
#   - mariadb-devel.i686:5.5.52-1.el7
#   - mariadb-devel.x86_64:5.5.52-1.el7
#   - mariadb-embedded.i686:5.5.52-1.el7
#   - mariadb-embedded.x86_64:5.5.52-1.el7
#   - mariadb-embedded-devel.i686:5.5.52-1.el7
#   - mariadb-embedded-devel.x86_64:5.5.52-1.el7
#   - mariadb-libs.i686:5.5.52-1.el7
#   - mariadb-libs.x86_64:5.5.52-1.el7
#   - mariadb-server.x86_64:5.5.52-1.el7
#   - mariadb-test.x86_64:5.5.52-1.el7
#
# CVE List:
#   - CVE-2016-0640
#   - CVE-2016-0641
#   - CVE-2016-0643
#   - CVE-2016-0644
#   - CVE-2016-0646
#   - CVE-2016-0647
#   - CVE-2016-0648
#   - CVE-2016-0649
#   - CVE-2016-0650
#   - CVE-2016-0666
#   - CVE-2016-3452
#   - CVE-2016-3477
#   - CVE-2016-3521
#   - CVE-2016-3615
#   - CVE-2016-5440
#   - CVE-2016-5444
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb.x86_64-5.5.52 -y 
sudo yum install mariadb-bench.x86_64-5.5.52 -y 
sudo yum install mariadb-devel.i686-5.5.52 -y 
sudo yum install mariadb-devel.x86_64-5.5.52 -y 
sudo yum install mariadb-embedded.i686-5.5.52 -y 
sudo yum install mariadb-embedded.x86_64-5.5.52 -y 
sudo yum install mariadb-embedded-devel.i686-5.5.52 -y 
sudo yum install mariadb-embedded-devel.x86_64-5.5.52 -y 
sudo yum install mariadb-libs.i686-5.5.52 -y 
sudo yum install mariadb-libs.x86_64-5.5.52 -y 
sudo yum install mariadb-server.x86_64-5.5.52 -y 
sudo yum install mariadb-test.x86_64-5.5.52 -y 
