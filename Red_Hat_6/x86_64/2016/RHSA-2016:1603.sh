#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1603
#
# Security announcement date: 2016-08-11 14:42:27 UTC
# Script generation date:     2016-11-24 21:17:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb55-mariadb.x86_64:5.5.50-1.el6
#   - mariadb55-mariadb-bench.x86_64:5.5.50-1.el6
#   - mariadb55-mariadb-debuginfo.x86_64:5.5.50-1.el6
#   - mariadb55-mariadb-devel.x86_64:5.5.50-1.el6
#   - mariadb55-mariadb-libs.x86_64:5.5.50-1.el6
#   - mariadb55-mariadb-server.x86_64:5.5.50-1.el6
#   - mariadb55-mariadb-test.x86_64:5.5.50-1.el6
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
#   - CVE-2016-3477
#   - CVE-2016-3521
#   - CVE-2016-3615
#   - CVE-2016-5440
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
