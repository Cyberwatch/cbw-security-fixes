# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1130
#
# Security announcement date: 2009-06-25 16:43:28 UTC
# Script generation date:     2016-02-04 19:13:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdegraphics.x86_64:3.5.4-13.el5_3
#   - kdegraphics-debuginfo.x86_64:3.5.4-13.el5_3
#   - kdegraphics-devel.x86_64:3.5.4-13.el5_3
#   - kdegraphics-debuginfo.i386:3.5.4-13.el5_3
#   - kdegraphics-devel.i386:3.5.4-13.el5_3
#
# Last versions recommanded by security team:
#   - kdegraphics.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-debuginfo.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-devel.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-debuginfo.i386:3.5.4-17.el5_5.1
#   - kdegraphics-devel.i386:3.5.4-17.el5_5.1
#
# CVE List:
#   - CVE-2009-0945
#   - CVE-2009-1709
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1130
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdegraphics.x86_64-3.5.4 -y 
sudo yum install kdegraphics-debuginfo.x86_64-3.5.4 -y 
sudo yum install kdegraphics-devel.x86_64-3.5.4 -y 
sudo yum install kdegraphics-debuginfo.i386-3.5.4 -y 
sudo yum install kdegraphics-devel.i386-3.5.4 -y 
