# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0825
#
# Security announcement date: 2010-11-05 14:28:34 UTC
# Script generation date:     2016-01-06 19:06:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.0.77-4.el5_5.4.x86_64
#   - mysql-bench:5.0.77-4.el5_5.4.x86_64
#   - mysql-devel:5.0.77-4.el5_5.4.x86_64
#   - mysql-server:5.0.77-4.el5_5.4.x86_64
#   - mysql-test:5.0.77-4.el5_5.4.x86_64
#
# Last versions recommanded by security team:
#   - mysql:5.0.95-5.el5_9.x86_64
#   - mysql-bench:5.0.95-5.el5_9.x86_64
#   - mysql-devel:5.0.95-5.el5_9.x86_64
#   - mysql-server:5.0.95-5.el5_9.x86_64
#   - mysql-test:5.0.95-5.el5_9.x86_64
#
# CVE List:
#   - CVE-2010-3833
#   - CVE-2010-3836
#   - CVE-2010-3837
#   - CVE-2010-3838
#   - CVE-2010-3677
#   - CVE-2010-3682
#   - CVE-2010-3680
#   - CVE-2010-3681
#   - CVE-2010-3835
#   - CVE-2010-3839
#   - CVE-2010-3840
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0825
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
