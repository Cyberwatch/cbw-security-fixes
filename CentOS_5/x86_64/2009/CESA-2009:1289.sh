# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1289
#
# Security announcement date: 2009-09-15 18:28:46 UTC
# Script generation date:     2015-11-09 19:07:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.77-3.el5
#   - mysql-bench:5.0.77-3.el5
#   - mysql-devel:5.0.77-3.el5
#   - mysql-server:5.0.77-3.el5
#   - mysql-test:5.0.77-3.el5
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-5.el5_9
#   - mysql-bench:5.0.95-5.el5_9
#   - mysql-devel:5.0.95-5.el5_9
#   - mysql-server:5.0.95-5.el5_9
#   - mysql-test:5.0.95-5.el5_9
#
# CVE List:
#   - CVE-2009-2446
#   - CVE-2008-2079
#   - CVE-2008-3963
#   - CVE-2008-4456
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1289
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
