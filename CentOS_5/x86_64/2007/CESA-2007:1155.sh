# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:1155
#
# Security announcement date: 2007-12-21 00:07:35 UTC
# Script generation date:     2016-01-06 19:06:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.22-2.2.el5_1.1.x86_64
#   - mysql-bench:5.0.22-2.2.el5_1.1.x86_64
#   - mysql-devel:5.0.22-2.2.el5_1.1.x86_64
#   - mysql-server:5.0.22-2.2.el5_1.1.x86_64
#   - mysql-test:5.0.22-2.2.el5_1.1.x86_64
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-5.el5_9.x86_64
#   - mysql-bench:5.0.95-5.el5_9.x86_64
#   - mysql-devel:5.0.95-5.el5_9.x86_64
#   - mysql-server:5.0.95-5.el5_9.x86_64
#   - mysql-test:5.0.95-5.el5_9.x86_64
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
