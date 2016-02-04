# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0320
#
# Security announcement date: 2011-03-03 23:18:50 UTC
# Script generation date:     2016-02-04 19:14:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcgroup.x86_64:0.36.1-6.el6_0.1
#   - libcgroup-debuginfo.x86_64:0.36.1-6.el6_0.1
#   - libcgroup-devel.x86_64:0.36.1-6.el6_0.1
#   - libcgroup-pam.x86_64:0.36.1-6.el6_0.1
#   - libcgroup.i686:0.36.1-6.el6_0.1
#   - libcgroup-debuginfo.i686:0.36.1-6.el6_0.1
#   - libcgroup-devel.i686:0.36.1-6.el6_0.1
#   - libcgroup-pam.i686:0.36.1-6.el6_0.1
#
# Last versions recommanded by security team:
#   - libcgroup.x86_64:0.36.1-6.el6_0.1
#   - libcgroup-debuginfo.x86_64:0.40.rc1-15.el6_6
#   - libcgroup-devel.x86_64:0.36.1-6.el6_0.1
#   - libcgroup-pam.x86_64:0.40.rc1-15.el6_6
#   - libcgroup.i686:0.36.1-6.el6_0.1
#   - libcgroup-debuginfo.i686:0.36.1-6.el6_0.1
#   - libcgroup-devel.i686:0.36.1-6.el6_0.1
#   - libcgroup-pam.i686:0.36.1-6.el6_0.1
#
# CVE List:
#   - CVE-2011-1006
#   - CVE-2011-1022
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0320
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcgroup.x86_64-0.36.1 -y 
sudo yum install libcgroup-debuginfo.x86_64-0.40.rc1 -y 
sudo yum install libcgroup-devel.x86_64-0.36.1 -y 
sudo yum install libcgroup-pam.x86_64-0.40.rc1 -y 
sudo yum install libcgroup.i686-0.36.1 -y 
sudo yum install libcgroup-debuginfo.i686-0.36.1 -y 
sudo yum install libcgroup-devel.i686-0.36.1 -y 
sudo yum install libcgroup-pam.i686-0.36.1 -y 
