# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1255
#
# Security announcement date: 2012-09-11 18:50:44 UTC
# Script generation date:     2015-11-09 19:07:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexif:0.6.21-1.el5_8
#   - libexif-devel:0.6.21-1.el5_8
#
# Last versions recommanded by security team:
#   - libexif:0.6.21-1.el5_8
#   - libexif-devel:0.6.21-1.el5_8
#
# CVE List:
#   - CVE-2012-2812
#   - CVE-2012-2813
#   - CVE-2012-2836
#   - CVE-2012-2837
#   - CVE-2012-2840
#   - CVE-2012-2814
#   - CVE-2012-2841
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1255
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libexif-0.6.21 -y 
sudo yum install libexif-devel-0.6.21 -y 
