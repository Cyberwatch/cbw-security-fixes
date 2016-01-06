# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0127
#
# Security announcement date: 2012-02-14 03:09:41 UTC
# Script generation date:     2016-01-06 19:07:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.95-1.el5_7.1.x86_64
#   - mysql-bench:5.0.95-1.el5_7.1.x86_64
#   - mysql-devel:5.0.95-1.el5_7.1.x86_64
#   - mysql-server:5.0.95-1.el5_7.1.x86_64
#   - mysql-test:5.0.95-1.el5_7.1.x86_64
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-5.el5_9.x86_64
#   - mysql-bench:5.0.95-5.el5_9.x86_64
#   - mysql-devel:5.0.95-5.el5_9.x86_64
#   - mysql-server:5.0.95-5.el5_9.x86_64
#   - mysql-test:5.0.95-5.el5_9.x86_64
#
# CVE List:
#   - CVE-2012-0075
#   - CVE-2012-0087
#   - CVE-2012-0101
#   - CVE-2012-0102
#   - CVE-2012-0114
#   - CVE-2012-0484
#   - CVE-2012-0490
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0127
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
