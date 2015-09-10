# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1647
#
# Security announcement date: 2015-08-20 09:32:43 UTC
# Script generation date:     2015-09-10 09:47:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb55-mariadb:5.5.44-1.el6
#   - mariadb55-mariadb-bench:5.5.44-1.el6
#   - mariadb55-mariadb-debuginfo:5.5.44-1.el6
#   - mariadb55-mariadb-devel:5.5.44-1.el6
#   - mariadb55-mariadb-libs:5.5.44-1.el6
#   - mariadb55-mariadb-server:5.5.44-1.el6
#   - mariadb55-mariadb-test:5.5.44-1.el6
#
# Last versions recommanded by security team:
#   - mariadb55-mariadb:5.5.44-1.el6
#   - mariadb55-mariadb-bench:5.5.44-1.el6
#   - mariadb55-mariadb-debuginfo:5.5.44-1.el6
#   - mariadb55-mariadb-devel:5.5.44-1.el6
#   - mariadb55-mariadb-libs:5.5.44-1.el6
#   - mariadb55-mariadb-server:5.5.44-1.el6
#   - mariadb55-mariadb-test:5.5.44-1.el6
#
# CVE List:
#   - CVE-2015-0433
#   - CVE-2015-0441
#   - CVE-2015-0499
#   - CVE-2015-0501
#   - CVE-2015-0505
#   - CVE-2015-2568
#   - CVE-2015-2571
#   - CVE-2015-2573
#   - CVE-2015-2582
#   - CVE-2015-2620
#   - CVE-2015-2643
#   - CVE-2015-2648
#   - CVE-2015-3152
#   - CVE-2015-4737
#   - CVE-2015-4752
#   - CVE-2015-4757
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1647
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mariadb55-mariadb-5.5.44 -y 
sudo yum install mariadb55-mariadb-bench-5.5.44 -y 
sudo yum install mariadb55-mariadb-debuginfo-5.5.44 -y 
sudo yum install mariadb55-mariadb-devel-5.5.44 -y 
sudo yum install mariadb55-mariadb-libs-5.5.44 -y 
sudo yum install mariadb55-mariadb-server-5.5.44 -y 
sudo yum install mariadb55-mariadb-test-5.5.44 -y 
