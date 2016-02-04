# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0729
#
# Security announcement date: 2007-08-01 07:35:09 UTC
# Script generation date:     2016-02-04 19:09:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdegraphics.x86_64:3.5.4-2.el5
#   - kdegraphics-devel.x86_64:3.5.4-2.el5
#   - kdegraphics-devel.i386:3.5.4-2.el5
#
# Last versions recommanded by security team:
#   - kdegraphics.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-devel.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-devel.i386:3.5.4-17.el5_5.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0729
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdegraphics.x86_64-3.5.4 -y 
sudo yum install kdegraphics-devel.x86_64-3.5.4 -y 
sudo yum install kdegraphics-devel.i386-3.5.4 -y 
