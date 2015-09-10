# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0121
#
# Security announcement date: 2013-01-11 13:18:41 UTC
# Script generation date:     2015-09-10 09:40:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.95-3.el5
#   - mysql-bench:5.0.95-3.el5
#   - mysql-devel:5.0.95-3.el5
#   - mysql-server:5.0.95-3.el5
#   - mysql-test:5.0.95-3.el5
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-1.el5_7.1
#   - mysql-bench:5.0.95-1.el5_7.1
#   - mysql-devel:5.0.95-1.el5_7.1
#   - mysql-server:5.0.95-1.el5_7.1
#   - mysql-test:5.0.95-1.el5_7.1
#
# CVE List:
#   - CVE-2009-4030
#   - CVE-2012-4452
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0121
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
