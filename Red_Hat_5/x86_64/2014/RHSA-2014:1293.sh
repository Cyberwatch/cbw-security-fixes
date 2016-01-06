# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1293
#
# Security announcement date: 2014-09-24 15:27:17 UTC
# Script generation date:     2016-01-06 19:12:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:3.2-33.el5.1.x86_64
#   - bash-debuginfo:3.2-33.el5.1.x86_64
#
# Last versions recommanded by security team:
#   - bash:3.2-32.el5_9.3.sjis.1.x86_64
#   - bash-debuginfo:3.2-32.el5_9.3.sjis.1.x86_64
#
# CVE List:
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1293
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash-3.2 -y 
sudo yum install bash-debuginfo-3.2 -y 
