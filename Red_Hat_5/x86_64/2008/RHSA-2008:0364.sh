# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0364
#
# Security announcement date: 2008-05-21 14:31:13 UTC
# Script generation date:     2015-09-10 09:41:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.45-7.el5
#   - mysql-debuginfo:5.0.45-7.el5
#   - mysql-bench:5.0.45-7.el5
#   - mysql-devel:5.0.45-7.el5
#   - mysql-server:5.0.45-7.el5
#   - mysql-test:5.0.45-7.el5
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
#   - CVE-2006-0903
#   - CVE-2006-4031
#   - CVE-2006-4227
#   - CVE-2006-7232
#   - CVE-2007-1420
#   - CVE-2007-2583
#   - CVE-2007-2691
#   - CVE-2007-2692
#   - CVE-2007-3781
#   - CVE-2007-3782
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0364
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-debuginfo-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
