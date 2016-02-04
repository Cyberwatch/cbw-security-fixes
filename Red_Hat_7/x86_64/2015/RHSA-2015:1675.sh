# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1675
#
# Security announcement date: 2015-08-24 20:21:49 UTC
# Script generation date:     2016-02-04 19:19:43 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libunwind.x86_64:1.1-4.1.el7ost
#   - libunwind-debuginfo.x86_64:1.1-4.1.el7ost
#
# Last versions recommanded by security team:
#   - libunwind.x86_64:1.1-4.1.el7ost
#   - libunwind-debuginfo.x86_64:1.1-4.1.el7ost
#
# CVE List:
#   - CVE-2015-3239
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1675
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libunwind.x86_64-1.1 -y 
sudo yum install libunwind-debuginfo.x86_64-1.1 -y 
