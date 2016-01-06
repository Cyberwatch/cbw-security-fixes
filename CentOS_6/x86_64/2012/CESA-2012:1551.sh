# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1551
#
# Security announcement date: 2012-12-07 17:47:08 UTC
# Script generation date:     2016-01-06 19:07:18 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.1.66-2.el6_3.x86_64
#   - mysql-bench:5.1.66-2.el6_3.x86_64
#   - mysql-devel:5.1.66-2.el6_3.x86_64
#   - mysql-embedded:5.1.66-2.el6_3.x86_64
#   - mysql-embedded-devel:5.1.66-2.el6_3.x86_64
#   - mysql-libs:5.1.66-2.el6_3.x86_64
#   - mysql-server:5.1.66-2.el6_3.x86_64
#   - mysql-test:5.1.66-2.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - mysql:5.1.73-3.el6_5.x86_64
#   - mysql-bench:5.1.73-3.el6_5.x86_64
#   - mysql-devel:5.1.73-3.el6_5.x86_64
#   - mysql-embedded:5.1.73-3.el6_5.x86_64
#   - mysql-embedded-devel:5.1.73-3.el6_5.x86_64
#   - mysql-libs:5.1.73-3.el6_5.x86_64
#   - mysql-server:5.1.73-3.el6_5.x86_64
#   - mysql-test:5.1.73-3.el6_5.x86_64
#
# CVE List:
#   - CVE-2012-5611
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1551
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.1.73 -y 
sudo yum install mysql-bench-5.1.73 -y 
sudo yum install mysql-devel-5.1.73 -y 
sudo yum install mysql-embedded-5.1.73 -y 
sudo yum install mysql-embedded-devel-5.1.73 -y 
sudo yum install mysql-libs-5.1.73 -y 
sudo yum install mysql-server-5.1.73 -y 
sudo yum install mysql-test-5.1.73 -y 
