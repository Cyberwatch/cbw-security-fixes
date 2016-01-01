# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1859
#
# Security announcement date: 2014-11-17 17:35:05 UTC
# Script generation date:     2016-01-01 07:06:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql55-mysql:5.5.40-2.el5
#   - mysql55-mysql-bench:5.5.40-2.el5
#   - mysql55-mysql-devel:5.5.40-2.el5
#   - mysql55-mysql-libs:5.5.40-2.el5
#   - mysql55-mysql-server:5.5.40-2.el5
#   - mysql55-mysql-test:5.5.40-2.el5
#
# Last versions recommanded by security team:
#   - mysql55-mysql:5.5.45-1.el5
#   - mysql55-mysql-bench:5.5.45-1.el5
#   - mysql55-mysql-devel:5.5.45-1.el5
#   - mysql55-mysql-libs:5.5.45-1.el5
#   - mysql55-mysql-server:5.5.45-1.el5
#   - mysql55-mysql-test:5.5.45-1.el5
#
# CVE List:
#   - CVE-2014-4243
#   - CVE-2014-4258
#   - CVE-2014-4260
#   - CVE-2014-6463
#   - CVE-2014-6464
#   - CVE-2014-6469
#   - CVE-2014-6484
#   - CVE-2014-6505
#   - CVE-2014-6507
#   - CVE-2014-6520
#   - CVE-2014-6530
#   - CVE-2014-6551
#   - CVE-2014-6555
#   - CVE-2014-6559
#   - CVE-2014-2494
#   - CVE-2014-4207
#   - CVE-2014-4274
#   - CVE-2014-4287
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1859
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql55-mysql-5.5.45 -y 
sudo yum install mysql55-mysql-bench-5.5.45 -y 
sudo yum install mysql55-mysql-devel-5.5.45 -y 
sudo yum install mysql55-mysql-libs-5.5.45 -y 
sudo yum install mysql55-mysql-server-5.5.45 -y 
sudo yum install mysql55-mysql-test-5.5.45 -y 
