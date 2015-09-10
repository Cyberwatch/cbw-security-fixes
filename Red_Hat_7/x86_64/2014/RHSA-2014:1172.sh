# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1172
#
# Security announcement date: 2014-09-10 13:48:50 UTC
# Script generation date:     2015-09-10 09:46:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - procmail:3.22-34.el7_0.1
#   - procmail-debuginfo:3.22-34.el7_0.1
#
# Last versions recommanded by security team:
#   - procmail:3.22-34.el7_0.1
#   - procmail-debuginfo:3.22-34.el7_0.1
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1172
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install procmail-3.22 -y 
sudo yum install procmail-debuginfo-3.22 -y 
