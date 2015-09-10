# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0825
#
# Security announcement date: 2010-11-03 20:27:19 UTC
# Script generation date:     2015-09-10 09:42:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.77-4.el5_5.4
#   - mysql-debuginfo:5.0.77-4.el5_5.4
#   - mysql-bench:5.0.77-4.el5_5.4
#   - mysql-devel:5.0.77-4.el5_5.4
#   - mysql-server:5.0.77-4.el5_5.4
#   - mysql-test:5.0.77-4.el5_5.4
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
#   - CVE-2010-3677
#   - CVE-2010-3680
#   - CVE-2010-3681
#   - CVE-2010-3682
#   - CVE-2010-3833
#   - CVE-2010-3835
#   - CVE-2010-3836
#   - CVE-2010-3837
#   - CVE-2010-3838
#   - CVE-2010-3839
#   - CVE-2010-3840
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0825
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-debuginfo-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
