# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0575
#
# Security announcement date: 2008-07-24 17:16:55 UTC
# Script generation date:     2016-01-06 19:08:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rdesktop:1.4.1-6.x86_64
#   - rdesktop-debuginfo:1.4.1-6.x86_64
#
# Last versions recommanded by security team:
#   - rdesktop:1.6.0-3.el5_6.2.x86_64
#   - rdesktop-debuginfo:1.6.0-3.el5_6.2.x86_64
#
# CVE List:
#   - CVE-2008-1801
#   - CVE-2008-1803
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0575
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rdesktop-1.6.0 -y 
sudo yum install rdesktop-debuginfo-1.6.0 -y 
