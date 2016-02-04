# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0891
#
# Security announcement date: 2010-11-16 18:15:16 UTC
# Script generation date:     2016-02-04 19:14:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam.x86_64:1.1.1-4.el6_0.1
#   - pam-debuginfo.x86_64:1.1.1-4.el6_0.1
#   - pam-devel.x86_64:1.1.1-4.el6_0.1
#   - pam.i686:1.1.1-4.el6_0.1
#   - pam-debuginfo.i686:1.1.1-4.el6_0.1
#   - pam-devel.i686:1.1.1-4.el6_0.1
#
# Last versions recommanded by security team:
#   - pam.x86_64:1.1.1-20.el6_7.1
#   - pam-debuginfo.x86_64:1.1.1-20.el6_7.1
#   - pam-devel.x86_64:1.1.1-20.el6_7.1
#   - pam.i686:1.1.1-20.el6_7.1
#   - pam-debuginfo.i686:1.1.1-20.el6_7.1
#   - pam-devel.i686:1.1.1-20.el6_7.1
#
# CVE List:
#   - CVE-2010-3316
#   - CVE-2010-3435
#   - CVE-2010-3853
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0891
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam.x86_64-1.1.1 -y 
sudo yum install pam-debuginfo.x86_64-1.1.1 -y 
sudo yum install pam-devel.x86_64-1.1.1 -y 
sudo yum install pam.i686-1.1.1 -y 
sudo yum install pam-debuginfo.i686-1.1.1 -y 
sudo yum install pam-devel.i686-1.1.1 -y 
