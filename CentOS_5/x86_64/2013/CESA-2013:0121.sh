# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0121
#
# Security announcement date: 2013-01-11 13:18:41 UTC
# Script generation date:     2016-01-01 07:06:14 UTC
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
#   - mysql:5.0.95-5.el5_9
#   - mysql-bench:5.0.95-5.el5_9
#   - mysql-devel:5.0.95-5.el5_9
#   - mysql-server:5.0.95-5.el5_9
#   - mysql-test:5.0.95-5.el5_9
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
