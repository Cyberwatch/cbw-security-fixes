# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0753
#
# Security announcement date: 2010-10-10 23:01:17 UTC
# Script generation date:     2016-01-06 19:06:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdegraphics:3.5.4-17.el5_5.1.x86_64
#   - kdegraphics-devel:3.5.4-17.el5_5.1.x86_64
#
# Last versions recommanded by security team:
#   - kdegraphics:3.5.4-17.el5_5.1.x86_64
#   - kdegraphics-devel:3.5.4-17.el5_5.1.x86_64
#
# CVE List:
#   - CVE-2010-3702
#   - CVE-2010-3704
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0753
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdegraphics-3.5.4 -y 
sudo yum install kdegraphics-devel-3.5.4 -y 
