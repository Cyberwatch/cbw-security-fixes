# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1172
#
# Security announcement date: 2014-09-10 13:48:50 UTC
# Script generation date:     2016-01-06 19:12:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - procmail:3.22-25.1.el6_5.1.x86_64
#   - procmail-debuginfo:3.22-25.1.el6_5.1.x86_64
#
# Last versions recommanded by security team:
#   - procmail:3.22-25.1.el6_5.1.x86_64
#   - procmail-debuginfo:3.22-25.1.el6_5.1.x86_64
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
