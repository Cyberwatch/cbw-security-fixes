#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0173
#
# Security announcement date: 2014-02-13 18:53:13 UTC
# Script generation date:     2017-01-01 21:15:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql55-mysql.x86_64:5.5.36-1.1.el6
#   - mysql55-mysql-bench.x86_64:5.5.36-1.1.el6
#   - mysql55-mysql-debuginfo.x86_64:5.5.36-1.1.el6
#   - mysql55-mysql-devel.x86_64:5.5.36-1.1.el6
#   - mysql55-mysql-libs.x86_64:5.5.36-1.1.el6
#   - mysql55-mysql-server.x86_64:5.5.36-1.1.el6
#   - mysql55-mysql-test.x86_64:5.5.36-1.1.el6
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
#   - CVE-2013-3839
#   - CVE-2013-5807
#   - CVE-2013-5891
#   - CVE-2013-5908
#   - CVE-2014-0001
#   - CVE-2014-0386
#   - CVE-2014-0393
#   - CVE-2014-0401
#   - CVE-2014-0402
#   - CVE-2014-0412
#   - CVE-2014-0420
#   - CVE-2014-0437
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
