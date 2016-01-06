# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0031
#
# Security announcement date: 2008-01-17 20:48:08 UTC
# Script generation date:     2016-01-06 19:08:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xdmx:1.1.1-48.26.el5_1.4.x86_64
#   - xorg-x11-server-Xephyr:1.1.1-48.26.el5_1.4.x86_64
#   - xorg-x11-server-Xnest:1.1.1-48.26.el5_1.4.x86_64
#   - xorg-x11-server-Xorg:1.1.1-48.26.el5_1.4.x86_64
#   - xorg-x11-server-Xvfb:1.1.1-48.26.el5_1.4.x86_64
#   - xorg-x11-server-debuginfo:1.1.1-48.26.el5_1.4.x86_64
#   - xorg-x11-server-sdk:1.1.1-48.26.el5_1.4.x86_64
#
# Last versions recommanded by security team:
#   - xorg-x11-server-Xdmx:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-Xephyr:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-Xnest:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-Xorg:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-Xvfb:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-debuginfo:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-sdk:1.1.1-48.107.el5_11.x86_64
#
# CVE List:
#   - CVE-2007-5760
#   - CVE-2007-5958
#   - CVE-2007-6427
#   - CVE-2007-6428
#   - CVE-2007-6429
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0031
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-Xdmx-1.1.1 -y 
sudo yum install xorg-x11-server-Xephyr-1.1.1 -y 
sudo yum install xorg-x11-server-Xnest-1.1.1 -y 
sudo yum install xorg-x11-server-Xorg-1.1.1 -y 
sudo yum install xorg-x11-server-Xvfb-1.1.1 -y 
sudo yum install xorg-x11-server-debuginfo-1.1.1 -y 
sudo yum install xorg-x11-server-sdk-1.1.1 -y 
