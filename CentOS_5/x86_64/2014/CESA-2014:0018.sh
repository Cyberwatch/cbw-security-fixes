# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0018
#
# Security announcement date: 2014-01-10 10:35:58 UTC
# Script generation date:     2015-11-09 19:08:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.2.2-1.0.5.el5_10
#   - libXfont-devel:1.2.2-1.0.5.el5_10
#
# Last versions recommanded by security team:
#   - libXfont:1.2.2-1.0.6.el5_11
#   - libXfont-devel:1.2.2-1.0.6.el5_11
#
# CVE List:
#   - CVE-2013-6462
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0018
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont-1.2.2 -y 
sudo yum install libXfont-devel-1.2.2 -y 
