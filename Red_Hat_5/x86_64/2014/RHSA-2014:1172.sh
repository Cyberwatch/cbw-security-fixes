# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1172
#
# Security announcement date: 2014-09-10 13:48:50 UTC
# Script generation date:     2016-02-04 19:18:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - procmail.x86_64:3.22-17.1.2
#   - procmail-debuginfo.x86_64:3.22-17.1.2
#
# Last versions recommanded by security team:
#   - procmail.x86_64:3.22-17.1.2
#   - procmail-debuginfo.x86_64:3.22-17.1.2
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1172
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install procmail.x86_64-3.22 -y 
sudo yum install procmail-debuginfo.x86_64-3.22 -y 
