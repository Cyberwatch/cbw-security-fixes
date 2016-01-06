# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1073
#
# Security announcement date: 2011-07-21 13:40:49 UTC
# Script generation date:     2016-01-06 19:10:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:3.2-32.el5.x86_64
#   - bash-debuginfo:3.2-32.el5.x86_64
#
# Last versions recommanded by security team:
#   - bash:3.2-32.el5_9.3.sjis.1.x86_64
#   - bash-debuginfo:3.2-32.el5_9.3.sjis.1.x86_64
#
# CVE List:
#   - CVE-2008-5374
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1073
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash-3.2 -y 
sudo yum install bash-debuginfo-3.2 -y 
