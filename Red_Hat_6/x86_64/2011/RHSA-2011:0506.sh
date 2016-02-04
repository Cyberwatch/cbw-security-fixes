# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0506
#
# Security announcement date: 2011-05-11 23:15:09 UTC
# Script generation date:     2016-02-04 19:14:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rdesktop.x86_64:1.6.0-8.el6_0.1
#   - rdesktop-debuginfo.x86_64:1.6.0-8.el6_0.1
#
# Last versions recommanded by security team:
#   - rdesktop.x86_64:1.6.0-8.el6_0.1
#   - rdesktop-debuginfo.x86_64:1.6.0-8.el6_0.1
#
# CVE List:
#   - CVE-2011-1595
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0506
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rdesktop.x86_64-1.6.0 -y 
sudo yum install rdesktop-debuginfo.x86_64-1.6.0 -y 
