# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1293
#
# Security announcement date: 2014-09-24 15:27:17 UTC
# Script generation date:     2016-01-06 19:12:56 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:4.2.45-5.el7_0.2.x86_64
#   - bash-debuginfo:4.2.45-5.el7_0.2.x86_64
#   - bash-doc:4.2.45-5.el7_0.2.x86_64
#
# Last versions recommanded by security team:
#   - bash:4.2.45-5.el7_0.4.x86_64
#   - bash-debuginfo:4.2.45-5.el7_0.4.x86_64
#   - bash-doc:4.2.45-5.el7_0.4.x86_64
#
# CVE List:
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1293
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash-4.2.45 -y 
sudo yum install bash-debuginfo-4.2.45 -y 
sudo yum install bash-doc-4.2.45 -y 
