# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0157
#
# Security announcement date: 2007-04-17 17:04:09 UTC
# Script generation date:     2016-01-01 07:04:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libX11:1.0.3-8.0.1.el5
#   - libX11-devel:1.0.3-8.0.1.el5
#   - xorg-x11-apps:7.1-4.0.1.el5
#
# Last versions recommanded by security team:
#   - libX11:1.0.3-8.0.1.el5
#   - libX11-devel:1.0.3-8.0.1.el5
#   - xorg-x11-apps:7.1-4.0.1.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0157
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libX11-1.0.3 -y 
sudo yum install libX11-devel-1.0.3 -y 
sudo yum install xorg-x11-apps-7.1 -y 
