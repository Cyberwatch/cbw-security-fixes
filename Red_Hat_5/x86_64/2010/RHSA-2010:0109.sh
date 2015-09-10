# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0109
#
# Security announcement date: 2010-02-16 17:07:10 UTC
# Script generation date:     2015-09-10 09:42:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.77-4.el5_4.2
#   - mysql-debuginfo:5.0.77-4.el5_4.2
#   - mysql-bench:5.0.77-4.el5_4.2
#   - mysql-devel:5.0.77-4.el5_4.2
#   - mysql-server:5.0.77-4.el5_4.2
#   - mysql-test:5.0.77-4.el5_4.2
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
#   - CVE-2009-4019
#   - CVE-2009-4028
#   - CVE-2009-4030
#   - CVE-2008-2079
#   - CVE-2008-4098
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0109
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-debuginfo-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
