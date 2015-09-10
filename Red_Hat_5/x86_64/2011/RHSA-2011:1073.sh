# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1073
#
# Security announcement date: 2011-07-21 13:40:49 UTC
# Script generation date:     2015-09-10 09:43:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:3.2-32.el5
#   - bash-debuginfo:3.2-32.el5
#
# Last versions recommanded by security team:
#   - bash:3.2-32.el5_9.3.sjis.1
#   - bash-debuginfo:3.2-32.el5_9.3.sjis.1
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
