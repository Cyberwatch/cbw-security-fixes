# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0164
#
# Security announcement date: 2014-02-12 18:36:56 UTC
# Script generation date:     2016-01-06 19:12:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql:5.1.73-3.el6_5.x86_64
#   - mysql-debuginfo:5.1.73-3.el6_5.x86_64
#   - mysql-libs:5.1.73-3.el6_5.x86_64
#   - mysql-server:5.1.73-3.el6_5.x86_64
#   - mysql-bench:5.1.73-3.el6_5.x86_64
#   - mysql-devel:5.1.73-3.el6_5.x86_64
#   - mysql-embedded:5.1.73-3.el6_5.x86_64
#   - mysql-embedded-devel:5.1.73-3.el6_5.x86_64
#   - mysql-test:5.1.73-3.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - mysql:5.1.73-3.el6_5.x86_64
#   - mysql-debuginfo:5.1.73-3.el6_5.x86_64
#   - mysql-libs:5.1.73-3.el6_5.x86_64
#   - mysql-server:5.1.73-3.el6_5.x86_64
#   - mysql-bench:5.1.73-3.el6_5.x86_64
#   - mysql-devel:5.1.73-3.el6_5.x86_64
#   - mysql-embedded:5.1.73-3.el6_5.x86_64
#   - mysql-embedded-devel:5.1.73-3.el6_5.x86_64
#   - mysql-test:5.1.73-3.el6_5.x86_64
#
# CVE List:
#   - CVE-2013-5908
#   - CVE-2014-0001
#   - CVE-2014-0386
#   - CVE-2014-0393
#   - CVE-2014-0401
#   - CVE-2014-0402
#   - CVE-2014-0412
#   - CVE-2014-0437
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0164
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
