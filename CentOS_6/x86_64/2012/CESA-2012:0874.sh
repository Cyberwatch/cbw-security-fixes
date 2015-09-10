# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0874
#
# Security announcement date: 2012-07-10 17:24:18 UTC
# Script generation date:     2015-09-10 09:39:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.1.61-4.el6
#   - mysql-bench:5.1.61-4.el6
#   - mysql-devel:5.1.61-4.el6
#   - mysql-embedded:5.1.61-4.el6
#   - mysql-embedded-devel:5.1.61-4.el6
#   - mysql-libs:5.1.61-4.el6
#   - mysql-server:5.1.61-4.el6
#   - mysql-test:5.1.61-4.el6
#
# Last versions recommanded by security team:
#   - mysql:5.1.73-3.el6_5
#   - mysql-bench:5.1.73-3.el6_5
#   - mysql-devel:5.1.73-3.el6_5
#   - mysql-embedded:5.1.73-3.el6_5
#   - mysql-embedded-devel:5.1.73-3.el6_5
#   - mysql-libs:5.1.73-3.el6_5
#   - mysql-server:5.1.73-3.el6_5
#   - mysql-test:5.1.73-3.el6_5
#
# CVE List:
#   - CVE-2012-2102
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0874
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
