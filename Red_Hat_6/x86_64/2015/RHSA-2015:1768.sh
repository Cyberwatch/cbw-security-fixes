# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1768
#
# Security announcement date: 2015-09-10 21:06:09 UTC
# Script generation date:     2015-09-11 06:14:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libunwind:1.1-4.1.el6ost
#   - libunwind-debuginfo:1.1-4.1.el6ost
#
# Last versions recommanded by security team:
#   - libunwind:1.1-4.1.el6ost
#   - libunwind-debuginfo:1.1-4.1.el6ost
#
# CVE List:
#   - CVE-2015-3239
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1768
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libunwind-1.1 -y 
sudo yum install libunwind-debuginfo-1.1 -y 