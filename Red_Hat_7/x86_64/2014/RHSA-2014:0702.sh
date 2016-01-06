# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0702
#
# Security announcement date: 2014-06-10 19:43:06 UTC
# Script generation date:     2016-01-06 19:12:34 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb:5.5.37-1.el7_0.x86_64
#   - mariadb-debuginfo:5.5.37-1.el7_0.x86_64
#   - mariadb-libs:5.5.37-1.el7_0.x86_64
#   - mariadb-server:5.5.37-1.el7_0.x86_64
#   - mariadb-bench:5.5.37-1.el7_0.x86_64
#   - mariadb-devel:5.5.37-1.el7_0.x86_64
#   - mariadb-embedded:5.5.37-1.el7_0.x86_64
#   - mariadb-embedded-devel:5.5.37-1.el7_0.x86_64
#   - mariadb-test:5.5.37-1.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - mariadb:5.5.44-1.el7_1.x86_64
#   - mariadb-debuginfo:5.5.44-1.el7_1.x86_64
#   - mariadb-libs:5.5.44-1.el7_1.x86_64
#   - mariadb-server:5.5.44-1.el7_1.x86_64
#   - mariadb-bench:5.5.44-1.el7_1.x86_64
#   - mariadb-devel:5.5.44-1.el7_1.x86_64
#   - mariadb-embedded:5.5.44-1.el7_1.x86_64
#   - mariadb-embedded-devel:5.5.44-1.el7_1.x86_64
#   - mariadb-test:5.5.44-1.el7_1.x86_64
#
# CVE List:
#   - CVE-2014-0384
#   - CVE-2014-2419
#   - CVE-2014-2430
#   - CVE-2014-2431
#   - CVE-2014-2432
#   - CVE-2014-2436
#   - CVE-2014-2438
#   - CVE-2014-2440
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0702
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb-5.5.44 -y 
sudo yum install mariadb-debuginfo-5.5.44 -y 
sudo yum install mariadb-libs-5.5.44 -y 
sudo yum install mariadb-server-5.5.44 -y 
sudo yum install mariadb-bench-5.5.44 -y 
sudo yum install mariadb-devel-5.5.44 -y 
sudo yum install mariadb-embedded-5.5.44 -y 
sudo yum install mariadb-embedded-devel-5.5.44 -y 
sudo yum install mariadb-test-5.5.44 -y 
