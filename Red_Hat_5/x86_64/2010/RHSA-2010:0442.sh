# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0442
#
# Security announcement date: 2010-05-26 15:10:06 UTC
# Script generation date:     2015-09-10 09:42:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.77-4.el5_5.3
#   - mysql-debuginfo:5.0.77-4.el5_5.3
#   - mysql-bench:5.0.77-4.el5_5.3
#   - mysql-devel:5.0.77-4.el5_5.3
#   - mysql-server:5.0.77-4.el5_5.3
#   - mysql-test:5.0.77-4.el5_5.3
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-5.el5_9
#   - mysql-debuginfo:5.0.95-5.el5_9
#   - mysql-bench:5.0.95-5.el5_9
#   - mysql-devel:5.0.95-5.el5_9
#   - mysql-server:5.0.95-5.el5_9
#   - mysql-test:5.0.95-5.el5_9
#
# CVE List:
#   - CVE-2010-1626
#   - CVE-2010-1848
#   - CVE-2010-1850
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0442
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-debuginfo-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
