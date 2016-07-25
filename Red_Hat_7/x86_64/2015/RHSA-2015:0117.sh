#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0117
#
# Security announcement date: 2015-02-03 18:19:51 UTC
# Script generation date:     2016-07-25 21:37:29 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb55-mariadb.x86_64:5.5.41-12.el7
#   - mariadb55-mariadb-bench.x86_64:5.5.41-12.el7
#   - mariadb55-mariadb-debuginfo.x86_64:5.5.41-12.el7
#   - mariadb55-mariadb-devel.x86_64:5.5.41-12.el7
#   - mariadb55-mariadb-libs.x86_64:5.5.41-12.el7
#   - mariadb55-mariadb-server.x86_64:5.5.41-12.el7
#   - mariadb55-mariadb-test.x86_64:5.5.41-12.el7
#
# Last versions recommanded by security team:
#   - mariadb55-mariadb.x86_64:5.5.49-1.el7
#   - mariadb55-mariadb-bench.x86_64:5.5.49-1.el7
#   - mariadb55-mariadb-debuginfo.x86_64:5.5.49-1.el7
#   - mariadb55-mariadb-devel.x86_64:5.5.49-1.el7
#   - mariadb55-mariadb-libs.x86_64:5.5.49-1.el7
#   - mariadb55-mariadb-server.x86_64:5.5.49-1.el7
#   - mariadb55-mariadb-test.x86_64:5.5.49-1.el7
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
sudo yum install mariadb55-mariadb.x86_64-5.5.49 -y 
sudo yum install mariadb55-mariadb-bench.x86_64-5.5.49 -y 
sudo yum install mariadb55-mariadb-debuginfo.x86_64-5.5.49 -y 
sudo yum install mariadb55-mariadb-devel.x86_64-5.5.49 -y 
sudo yum install mariadb55-mariadb-libs.x86_64-5.5.49 -y 
sudo yum install mariadb55-mariadb-server.x86_64-5.5.49 -y 
sudo yum install mariadb55-mariadb-test.x86_64-5.5.49 -y 
