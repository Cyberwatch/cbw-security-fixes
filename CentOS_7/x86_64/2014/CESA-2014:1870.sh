# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1870
#
# Security announcement date: 2014-11-18 18:33:30 UTC
# Script generation date:     2016-02-04 19:12:40 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.x86_64:1.4.7-2.el7_0
#   - libXfont-devel.x86_64:1.4.7-2.el7_0
#   - libXfont.i686:1.4.7-2.el7_0
#   - libXfont-devel.i686:1.4.7-2.el7_0
#
# Last versions recommanded by security team:
#   - libXfont.x86_64:1.4.7-3.el7_1
#   - libXfont-devel.x86_64:1.4.7-3.el7_1
#   - libXfont.i686:1.4.7-3.el7_1
#   - libXfont-devel.i686:1.4.7-3.el7_1
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
sudo yum install libXfont.x86_64-1.4.7 -y 
sudo yum install libXfont-devel.x86_64-1.4.7 -y 
sudo yum install libXfont.i686-1.4.7 -y 
sudo yum install libXfont-devel.i686-1.4.7 -y 
