# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0127
#
# Security announcement date: 2012-02-14 03:09:41 UTC
# Script generation date:     2015-09-10 09:39:35 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.95-1.el5_7.1
#   - mysql-bench:5.0.95-1.el5_7.1
#   - mysql-devel:5.0.95-1.el5_7.1
#   - mysql-server:5.0.95-1.el5_7.1
#   - mysql-test:5.0.95-1.el5_7.1
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-1.el5_7.1
#   - mysql-bench:5.0.95-1.el5_7.1
#   - mysql-devel:5.0.95-1.el5_7.1
#   - mysql-server:5.0.95-1.el5_7.1
#   - mysql-test:5.0.95-1.el5_7.1
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
