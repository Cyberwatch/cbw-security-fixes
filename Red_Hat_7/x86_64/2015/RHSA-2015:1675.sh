# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1675
#
# Security announcement date: 2015-08-24 20:21:49 UTC
# Script generation date:     2015-09-10 09:47:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libunwind:1.1-4.1.el7ost
#   - libunwind-debuginfo:1.1-4.1.el7ost
#
# Last versions recommanded by security team:
#   - libunwind:1.1-4.1.el7ost
#   - libunwind-debuginfo:1.1-4.1.el7ost
#
# CVE List:
#   - CVE-2015-3239
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1675
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libunwind-1.1 -y 
sudo yum install libunwind-debuginfo-1.1 -y 
