# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1154
#
# Security announcement date: 2011-09-02 16:41:15 UTC
# Script generation date:     2016-01-06 19:06:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.2.2-1.0.4.el5_7.x86_64
#   - libXfont-devel:1.2.2-1.0.4.el5_7.x86_64
#
# Last versions recommanded by security team:
#   - libXfont:1.2.2-1.0.6.el5_11.x86_64
#   - libXfont-devel:1.2.2-1.0.6.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-2895
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1154
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont-1.2.2 -y 
sudo yum install libXfont-devel-1.2.2 -y 
