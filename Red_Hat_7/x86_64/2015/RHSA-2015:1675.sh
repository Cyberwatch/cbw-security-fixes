# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1675
#
# Security announcement date: 2015-08-24 20:21:49 UTC
# Script generation date:     2016-01-06 19:14:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libunwind:1.1-4.1.el7ost.x86_64
#   - libunwind-debuginfo:1.1-4.1.el7ost.x86_64
#
# Last versions recommanded by security team:
#   - libunwind:1.1-4.1.el7ost.x86_64
#   - libunwind-debuginfo:1.1-4.1.el7ost.x86_64
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
