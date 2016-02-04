# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1502
#
# Security announcement date: 2009-10-30 14:43:51 UTC
# Script generation date:     2016-02-04 19:10:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdegraphics.x86_64:3.5.4-15.el5_4.2
#   - kdegraphics-devel.x86_64:3.5.4-15.el5_4.2
#   - kdegraphics-devel.i386:3.5.4-15.el5_4.2
#
# Last versions recommanded by security team:
#   - kdegraphics.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-devel.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-devel.i386:3.5.4-17.el5_5.1
#
# CVE List:
#   - CVE-2009-0791
#   - CVE-2009-3604
#   - CVE-2009-3606
#   - CVE-2009-3608
#   - CVE-2009-3609
#   - CVE-2009-1188
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1502
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdegraphics.x86_64-3.5.4 -y 
sudo yum install kdegraphics-devel.x86_64-3.5.4 -y 
sudo yum install kdegraphics-devel.i386-3.5.4 -y 
