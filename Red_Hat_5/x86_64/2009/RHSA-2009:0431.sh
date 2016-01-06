# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0431
#
# Security announcement date: 2009-04-16 22:55:51 UTC
# Script generation date:     2016-01-06 19:09:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdegraphics:3.5.4-12.el5_3.x86_64
#   - kdegraphics-debuginfo:3.5.4-12.el5_3.x86_64
#   - kdegraphics-devel:3.5.4-12.el5_3.x86_64
#
# Last versions recommanded by security team:
#   - kdegraphics:3.5.4-17.el5_5.1.x86_64
#   - kdegraphics-debuginfo:3.5.4-17.el5_5.1.x86_64
#   - kdegraphics-devel:3.5.4-17.el5_5.1.x86_64
#
# CVE List:
#   - CVE-2009-0146
#   - CVE-2009-0147
#   - CVE-2009-0166
#   - CVE-2009-0799
#   - CVE-2009-0800
#   - CVE-2009-1179
#   - CVE-2009-1180
#   - CVE-2009-1181
#   - CVE-2009-1182
#   - CVE-2009-1183
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0431
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdegraphics-3.5.4 -y 
sudo yum install kdegraphics-debuginfo-3.5.4 -y 
sudo yum install kdegraphics-devel-3.5.4 -y 
