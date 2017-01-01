#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2130
#
# Security announcement date: 2016-10-31 20:29:04 UTC
# Script generation date:     2017-01-01 21:17:33 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql55-mysql.x86_64:5.5.52-1.el7
#   - mysql55-mysql-bench.x86_64:5.5.52-1.el7
#   - mysql55-mysql-debuginfo.x86_64:5.5.52-1.el7
#   - mysql55-mysql-devel.x86_64:5.5.52-1.el7
#   - mysql55-mysql-libs.x86_64:5.5.52-1.el7
#   - mysql55-mysql-server.x86_64:5.5.52-1.el7
#   - mysql55-mysql-test.x86_64:5.5.52-1.el7
#
# Last versions recommanded by security team:
#   - mysql55-mysql.x86_64:5.5.52-1.el7
#   - mysql55-mysql-bench.x86_64:5.5.52-1.el7
#   - mysql55-mysql-debuginfo.x86_64:5.5.52-1.el7
#   - mysql55-mysql-devel.x86_64:5.5.52-1.el7
#   - mysql55-mysql-libs.x86_64:5.5.52-1.el7
#   - mysql55-mysql-server.x86_64:5.5.52-1.el7
#   - mysql55-mysql-test.x86_64:5.5.52-1.el7
#
# CVE List:
#   - CVE-2016-3492
#   - CVE-2016-5612
#   - CVE-2016-5616
#   - CVE-2016-5617
#   - CVE-2016-5624
#   - CVE-2016-5626
#   - CVE-2016-5629
#   - CVE-2016-6662
#   - CVE-2016-8283
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
