# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0219
#
# Security announcement date: 2013-02-01 00:54:03 UTC
# Script generation date:     2015-09-10 09:39:57 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.1.67-1.el6_3
#   - mysql-bench:5.1.67-1.el6_3
#   - mysql-devel:5.1.67-1.el6_3
#   - mysql-embedded:5.1.67-1.el6_3
#   - mysql-embedded-devel:5.1.67-1.el6_3
#   - mysql-libs:5.1.67-1.el6_3
#   - mysql-server:5.1.67-1.el6_3
#   - mysql-test:5.1.67-1.el6_3
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
#   - CVE-2012-0574
#   - CVE-2012-1702
#   - CVE-2012-0572
#   - CVE-2012-1705
#   - CVE-2013-0375
#   - CVE-2013-0383
#   - CVE-2013-0384
#   - CVE-2013-0385
#   - CVE-2013-0389
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0219
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
