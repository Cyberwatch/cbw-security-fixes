# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1870
#
# Security announcement date: 2014-11-18 18:33:30 UTC
# Script generation date:     2016-01-06 19:08:02 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.4.7-2.el7_0.x86_64
#   - libXfont-devel:1.4.7-2.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - libXfont:1.4.7-3.el7_1.x86_64
#   - libXfont-devel:1.4.7-3.el7_1.x86_64
#
# CVE List:
#   - CVE-2014-0209
#   - CVE-2014-0210
#   - CVE-2014-0211
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1870
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont-1.4.7 -y 
sudo yum install libXfont-devel-1.4.7 -y 
