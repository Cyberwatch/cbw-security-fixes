# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0506
#
# Security announcement date: 2011-05-11 23:15:09 UTC
# Script generation date:     2015-09-10 09:43:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rdesktop:1.6.0-3.el5_6.2
#   - rdesktop-debuginfo:1.6.0-3.el5_6.2
#
# Last versions recommanded by security team:
#   - rdesktop:1.6.0-3.el5_6.2
#   - rdesktop-debuginfo:1.6.0-3.el5_6.2
#
# CVE List:
#   - CVE-2011-1595
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0506
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rdesktop-1.6.0 -y 
sudo yum install rdesktop-debuginfo-1.6.0 -y 
