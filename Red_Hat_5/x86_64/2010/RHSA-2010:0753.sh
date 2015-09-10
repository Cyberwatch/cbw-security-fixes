# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0753
#
# Security announcement date: 2010-10-07 16:05:39 UTC
# Script generation date:     2015-09-10 09:42:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdegraphics:3.5.4-17.el5_5.1
#   - kdegraphics-debuginfo:3.5.4-17.el5_5.1
#   - kdegraphics-devel:3.5.4-17.el5_5.1
#
# Last versions recommanded by security team:
#   - kdegraphics:3.5.4-17.el5_5.1
#   - kdegraphics-debuginfo:3.5.4-17.el5_5.1
#   - kdegraphics-devel:3.5.4-17.el5_5.1
#
# CVE List:
#   - CVE-2010-3702
#   - CVE-2010-3704
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0753
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdegraphics-3.5.4 -y 
sudo yum install kdegraphics-debuginfo-3.5.4 -y 
sudo yum install kdegraphics-devel-3.5.4 -y 
