# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:1016
#
# Security announcement date: 2008-12-15 15:34:30 UTC
# Script generation date:     2016-01-06 19:08:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - enscript:1.6.4-4.1.1.el5_2.x86_64
#   - enscript-debuginfo:1.6.4-4.1.1.el5_2.x86_64
#
# Last versions recommanded by security team:
#   - enscript:1.6.4-4.1.1.el5_2.x86_64
#   - enscript-debuginfo:1.6.4-4.1.1.el5_2.x86_64
#
# CVE List:
#   - CVE-2008-3863
#   - CVE-2008-4306
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:1016
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install enscript-1.6.4 -y 
sudo yum install enscript-debuginfo-1.6.4 -y 
