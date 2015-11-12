# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2007:0875
#
# Security announcement date: 2007-08-31 00:23:27 UTC
# Script generation date:     2015-11-12 19:17:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.22-2.1.0.1
#   - mysql-bench:5.0.22-2.1.0.1
#   - mysql-devel:5.0.22-2.1.0.1
#   - mysql-server:5.0.22-2.1.0.1
#   - mysql-test:5.0.22-2.1.0.1
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-5.el5_9
#   - mysql-bench:5.0.95-5.el5_9
#   - mysql-devel:5.0.95-5.el5_9
#   - mysql-server:5.0.95-5.el5_9
#   - mysql-test:5.0.95-5.el5_9
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0875
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
