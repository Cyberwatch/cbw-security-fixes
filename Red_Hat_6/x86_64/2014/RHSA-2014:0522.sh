#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0522
#
# Security announcement date: 2014-05-20 11:17:31 UTC
# Script generation date:     2017-01-01 21:15:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb55-mariadb.x86_64:5.5.37-1.3.el6
#   - mariadb55-mariadb-bench.x86_64:5.5.37-1.3.el6
#   - mariadb55-mariadb-debuginfo.x86_64:5.5.37-1.3.el6
#   - mariadb55-mariadb-devel.x86_64:5.5.37-1.3.el6
#   - mariadb55-mariadb-libs.x86_64:5.5.37-1.3.el6
#   - mariadb55-mariadb-server.x86_64:5.5.37-1.3.el6
#   - mariadb55-mariadb-test.x86_64:5.5.37-1.3.el6
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
sudo yum install mariadb55-mariadb.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-bench.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-debuginfo.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-devel.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-libs.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-server.x86_64-5.5.53 -y 
sudo yum install mariadb55-mariadb-test.x86_64-5.5.53 -y 
