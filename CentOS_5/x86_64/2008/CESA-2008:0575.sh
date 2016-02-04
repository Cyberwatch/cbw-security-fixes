# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0575
#
# Security announcement date: 2008-07-24 19:42:15 UTC
# Script generation date:     2016-02-04 19:10:36 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rdesktop.x86_64:1.4.1-6
#   - rdesktop.i386:1.4.1-6
#
# Last versions recommanded by security team:
#   - rdesktop.x86_64:1.6.0-3.el5_6.2
#   - rdesktop.i386:1.4.1-6
#
# CVE List:
#   - CVE-2008-1801
#   - CVE-2008-1803
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0575
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rdesktop.x86_64-1.6.0 -y 
sudo yum install rdesktop.i386-1.4.1 -y 
