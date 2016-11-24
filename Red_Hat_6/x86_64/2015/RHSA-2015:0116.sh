#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0116
#
# Security announcement date: 2015-02-03 18:17:38 UTC
# Script generation date:     2016-11-24 21:16:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql55-mysql.x86_64:5.5.41-2.el6
#   - mysql55-mysql-bench.x86_64:5.5.41-2.el6
#   - mysql55-mysql-debuginfo.x86_64:5.5.41-2.el6
#   - mysql55-mysql-devel.x86_64:5.5.41-2.el6
#   - mysql55-mysql-libs.x86_64:5.5.41-2.el6
#   - mysql55-mysql-server.x86_64:5.5.41-2.el6
#   - mysql55-mysql-test.x86_64:5.5.41-2.el6
#
# Last versions recommanded by security team:
#   - mysql55-mysql.x86_64:5.5.52-1.el6
#   - mysql55-mysql-bench.x86_64:5.5.52-1.el6
#   - mysql55-mysql-debuginfo.x86_64:5.5.52-1.el6
#   - mysql55-mysql-devel.x86_64:5.5.52-1.el6
#   - mysql55-mysql-libs.x86_64:5.5.52-1.el6
#   - mysql55-mysql-server.x86_64:5.5.52-1.el6
#   - mysql55-mysql-test.x86_64:5.5.52-1.el6
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
sudo yum install mysql55-mysql.x86_64-5.5.52 -y 
sudo yum install mysql55-mysql-bench.x86_64-5.5.52 -y 
sudo yum install mysql55-mysql-debuginfo.x86_64-5.5.52 -y 
sudo yum install mysql55-mysql-devel.x86_64-5.5.52 -y 
sudo yum install mysql55-mysql-libs.x86_64-5.5.52 -y 
sudo yum install mysql55-mysql-server.x86_64-5.5.52 -y 
sudo yum install mysql55-mysql-test.x86_64-5.5.52 -y 
