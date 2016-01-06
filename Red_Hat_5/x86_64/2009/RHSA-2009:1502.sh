# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1502
#
# Security announcement date: 2009-10-15 09:29:31 UTC
# Script generation date:     2016-01-06 19:09:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdegraphics:3.5.4-15.el5_4.2.x86_64
#   - kdegraphics-debuginfo:3.5.4-15.el5_4.2.x86_64
#   - kdegraphics-devel:3.5.4-15.el5_4.2.x86_64
#
# Last versions recommanded by security team:
#   - kdegraphics:3.5.4-17.el5_5.1.x86_64
#   - kdegraphics-debuginfo:3.5.4-17.el5_5.1.x86_64
#   - kdegraphics-devel:3.5.4-17.el5_5.1.x86_64
#
# CVE List:
#   - CVE-2009-0791
#   - CVE-2009-1188
#   - CVE-2009-3604
#   - CVE-2009-3606
#   - CVE-2009-3608
#   - CVE-2009-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1502
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdegraphics-3.5.4 -y 
sudo yum install kdegraphics-debuginfo-3.5.4 -y 
sudo yum install kdegraphics-devel-3.5.4 -y 
