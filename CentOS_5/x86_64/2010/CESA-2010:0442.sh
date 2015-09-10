# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0442
#
# Security announcement date: 2010-05-28 10:47:08 UTC
# Script generation date:     2015-09-10 09:39:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.77-4.el5_5.3
#   - mysql-bench:5.0.77-4.el5_5.3
#   - mysql-devel:5.0.77-4.el5_5.3
#   - mysql-server:5.0.77-4.el5_5.3
#   - mysql-test:5.0.77-4.el5_5.3
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-1.el5_7.1
#   - mysql-bench:5.0.95-1.el5_7.1
#   - mysql-devel:5.0.95-1.el5_7.1
#   - mysql-server:5.0.95-1.el5_7.1
#   - mysql-test:5.0.95-1.el5_7.1
#
# CVE List:
#   - CVE-2010-1848
#   - CVE-2010-1850
#   - CVE-2010-1626
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0442
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
