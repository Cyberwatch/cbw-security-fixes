# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0320
#
# Security announcement date: 2011-03-03 23:18:50 UTC
# Script generation date:     2016-01-06 19:09:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcgroup:0.36.1-6.el6_0.1.x86_64
#   - libcgroup-debuginfo:0.36.1-6.el6_0.1.x86_64
#   - libcgroup-devel:0.36.1-6.el6_0.1.x86_64
#   - libcgroup-pam:0.36.1-6.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - libcgroup:0.36.1-6.el6_0.1.x86_64
#   - libcgroup-debuginfo:0.40.rc1-15.el6_6.x86_64
#   - libcgroup-devel:0.36.1-6.el6_0.1.x86_64
#   - libcgroup-pam:0.40.rc1-15.el6_6.x86_64
#
# CVE List:
#   - CVE-2011-1006
#   - CVE-2011-1022
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0320
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcgroup-0.36.1 -y 
sudo yum install libcgroup-debuginfo-0.40.rc1 -y 
sudo yum install libcgroup-devel-0.36.1 -y 
sudo yum install libcgroup-pam-0.40.rc1 -y 
