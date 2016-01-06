# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0537
#
# Security announcement date: 2014-05-22 17:22:55 UTC
# Script generation date:     2016-01-06 19:12:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql55-mysql:5.5.37-1.2.el6.x86_64
#   - mysql55-mysql-bench:5.5.37-1.2.el6.x86_64
#   - mysql55-mysql-debuginfo:5.5.37-1.2.el6.x86_64
#   - mysql55-mysql-devel:5.5.37-1.2.el6.x86_64
#   - mysql55-mysql-libs:5.5.37-1.2.el6.x86_64
#   - mysql55-mysql-server:5.5.37-1.2.el6.x86_64
#   - mysql55-mysql-test:5.5.37-1.2.el6.x86_64
#
# Last versions recommanded by security team:
#   - mysql55-mysql:5.5.45-1.el6.x86_64
#   - mysql55-mysql-bench:5.5.45-1.el6.x86_64
#   - mysql55-mysql-debuginfo:5.5.45-1.el6.x86_64
#   - mysql55-mysql-devel:5.5.45-1.el6.x86_64
#   - mysql55-mysql-libs:5.5.45-1.el6.x86_64
#   - mysql55-mysql-server:5.5.45-1.el6.x86_64
#   - mysql55-mysql-test:5.5.45-1.el6.x86_64
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
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0537
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql55-mysql-5.5.45 -y 
sudo yum install mysql55-mysql-bench-5.5.45 -y 
sudo yum install mysql55-mysql-debuginfo-5.5.45 -y 
sudo yum install mysql55-mysql-devel-5.5.45 -y 
sudo yum install mysql55-mysql-libs-5.5.45 -y 
sudo yum install mysql55-mysql-server-5.5.45 -y 
sudo yum install mysql55-mysql-test-5.5.45 -y 
