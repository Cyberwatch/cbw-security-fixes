# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2007:1155
#
# Security announcement date: 2007-12-21 00:07:35 UTC
# Script generation date:     2015-09-10 09:38:42 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.22-2.2.el5_1.1
#   - mysql-bench:5.0.22-2.2.el5_1.1
#   - mysql-devel:5.0.22-2.2.el5_1.1
#   - mysql-server:5.0.22-2.2.el5_1.1
#   - mysql-test:5.0.22-2.2.el5_1.1
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-1.el5_7.1
#   - mysql-bench:5.0.95-1.el5_7.1
#   - mysql-devel:5.0.95-1.el5_7.1
#   - mysql-server:5.0.95-1.el5_7.1
#   - mysql-test:5.0.95-1.el5_7.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:1155
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
