# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1289
#
# Security announcement date: 2009-09-02 07:56:57 UTC
# Script generation date:     2016-01-06 19:09:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.77-3.el5.x86_64
#   - mysql-debuginfo:5.0.77-3.el5.x86_64
#   - mysql-bench:5.0.77-3.el5.x86_64
#   - mysql-devel:5.0.77-3.el5.x86_64
#   - mysql-server:5.0.77-3.el5.x86_64
#   - mysql-test:5.0.77-3.el5.x86_64
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-5.el5_9.x86_64
#   - mysql-debuginfo:5.0.95-5.el5_9.x86_64
#   - mysql-bench:5.0.95-5.el5_9.x86_64
#   - mysql-devel:5.0.95-5.el5_9.x86_64
#   - mysql-server:5.0.95-5.el5_9.x86_64
#   - mysql-test:5.0.95-5.el5_9.x86_64
#
# CVE List:
#   - CVE-2008-2079
#   - CVE-2008-3963
#   - CVE-2008-4456
#   - CVE-2009-2446
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1289
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-debuginfo-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
