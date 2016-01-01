# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0064
#
# Security announcement date: 2008-01-18 23:25:11 UTC
# Script generation date:     2016-01-01 07:04:55 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.2.2-1.0.3.el5_1
#   - libXfont-devel:1.2.2-1.0.3.el5_1
#
# Last versions recommanded by security team:
#   - libXfont:1.2.2-1.0.6.el5_11
#   - libXfont-devel:1.2.2-1.0.6.el5_11
#
# CVE List:
#   - CVE-2008-0006
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0064
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont-1.2.2 -y 
sudo yum install libXfont-devel-1.2.2 -y 
