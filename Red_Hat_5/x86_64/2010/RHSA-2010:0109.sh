# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0109
#
# Security announcement date: 2010-02-16 17:07:10 UTC
# Script generation date:     2016-02-04 19:14:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql.x86_64:5.0.77-4.el5_4.2
#   - mysql-debuginfo.x86_64:5.0.77-4.el5_4.2
#   - mysql-bench.x86_64:5.0.77-4.el5_4.2
#   - mysql-devel.x86_64:5.0.77-4.el5_4.2
#   - mysql-server.x86_64:5.0.77-4.el5_4.2
#   - mysql-test.x86_64:5.0.77-4.el5_4.2
#   - mysql.i386:5.0.77-4.el5_4.2
#   - mysql-debuginfo.i386:5.0.77-4.el5_4.2
#   - mysql-devel.i386:5.0.77-4.el5_4.2
#
# Last versions recommanded by security team:
#   - mysql.x86_64:5.0.95-5.el5_9
#   - mysql-debuginfo.x86_64:5.0.95-5.el5_9
#   - mysql-bench.x86_64:5.0.95-5.el5_9
#   - mysql-devel.x86_64:5.0.95-5.el5_9
#   - mysql-server.x86_64:5.0.95-5.el5_9
#   - mysql-test.x86_64:5.0.95-5.el5_9
#   - mysql.i386:5.0.95-5.el5_9
#   - mysql-debuginfo.i386:5.0.95-5.el5_9
#   - mysql-devel.i386:5.0.95-5.el5_9
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
sudo yum install mysql.x86_64-5.0.95 -y 
sudo yum install mysql-debuginfo.x86_64-5.0.95 -y 
sudo yum install mysql-bench.x86_64-5.0.95 -y 
sudo yum install mysql-devel.x86_64-5.0.95 -y 
sudo yum install mysql-server.x86_64-5.0.95 -y 
sudo yum install mysql-test.x86_64-5.0.95 -y 
sudo yum install mysql.i386-5.0.95 -y 
sudo yum install mysql-debuginfo.i386-5.0.95 -y 
sudo yum install mysql-devel.i386-5.0.95 -y 
