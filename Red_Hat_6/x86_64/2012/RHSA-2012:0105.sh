# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0105
#
# Security announcement date: 2012-02-08 20:13:53 UTC
# Script generation date:     2015-09-10 09:43:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.1.61-1.el6_2.1
#   - mysql-debuginfo:5.1.61-1.el6_2.1
#   - mysql-libs:5.1.61-1.el6_2.1
#   - mysql-server:5.1.61-1.el6_2.1
#   - mysql-bench:5.1.61-1.el6_2.1
#   - mysql-devel:5.1.61-1.el6_2.1
#   - mysql-embedded:5.1.61-1.el6_2.1
#   - mysql-embedded-devel:5.1.61-1.el6_2.1
#   - mysql-test:5.1.61-1.el6_2.1
#
# Last versions recommanded by security team:
#   - mysql:5.1.73-3.el6_5
#   - mysql-debuginfo:5.1.73-3.el6_5
#   - mysql-libs:5.1.73-3.el6_5
#   - mysql-server:5.1.73-3.el6_5
#   - mysql-bench:5.1.73-3.el6_5
#   - mysql-devel:5.1.73-3.el6_5
#   - mysql-embedded:5.1.73-3.el6_5
#   - mysql-embedded-devel:5.1.73-3.el6_5
#   - mysql-test:5.1.73-3.el6_5
#
# CVE List:
#   - CVE-2011-2262
#   - CVE-2012-0075
#   - CVE-2012-0087
#   - CVE-2012-0101
#   - CVE-2012-0102
#   - CVE-2012-0112
#   - CVE-2012-0113
#   - CVE-2012-0114
#   - CVE-2012-0115
#   - CVE-2012-0116
#   - CVE-2012-0118
#   - CVE-2012-0119
#   - CVE-2012-0120
#   - CVE-2012-0484
#   - CVE-2012-0485
#   - CVE-2012-0490
#   - CVE-2012-0492
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0105
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mysql-5.1.73 -y 
sudo yum install mysql-debuginfo-5.1.73 -y 
sudo yum install mysql-libs-5.1.73 -y 
sudo yum install mysql-server-5.1.73 -y 
sudo yum install mysql-bench-5.1.73 -y 
sudo yum install mysql-devel-5.1.73 -y 
sudo yum install mysql-embedded-5.1.73 -y 
sudo yum install mysql-embedded-devel-5.1.73 -y 
sudo yum install mysql-test-5.1.73 -y 
