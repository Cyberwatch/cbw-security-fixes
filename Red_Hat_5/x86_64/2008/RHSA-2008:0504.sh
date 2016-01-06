# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0504
#
# Security announcement date: 2008-06-11 20:05:52 UTC
# Script generation date:     2016-01-06 19:08:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xdmx:1.1.1-48.41.el5_2.1.x86_64
#   - xorg-x11-server-Xephyr:1.1.1-48.41.el5_2.1.x86_64
#   - xorg-x11-server-Xnest:1.1.1-48.41.el5_2.1.x86_64
#   - xorg-x11-server-Xorg:1.1.1-48.41.el5_2.1.x86_64
#   - xorg-x11-server-Xvfb:1.1.1-48.41.el5_2.1.x86_64
#   - xorg-x11-server-debuginfo:1.1.1-48.41.el5_2.1.x86_64
#   - xorg-x11-server-randr-source:1.1.1-48.41.el5_2.1.x86_64
#   - xorg-x11-server-sdk:1.1.1-48.41.el5_2.1.x86_64
#
# Last versions recommanded by security team:
#   - xorg-x11-server-Xdmx:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-Xephyr:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-Xnest:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-Xorg:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-Xvfb:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-debuginfo:1.1.1-48.107.el5_11.x86_64
#   - xorg-x11-server-randr-source:1.1.1-48.41.el5_2.1.x86_64
#   - xorg-x11-server-sdk:1.1.1-48.107.el5_11.x86_64
#
# CVE List:
#   - CVE-2008-1377
#   - CVE-2008-1379
#   - CVE-2008-2360
#   - CVE-2008-2361
#   - CVE-2008-2362
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0504
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-Xdmx-1.1.1 -y 
sudo yum install xorg-x11-server-Xephyr-1.1.1 -y 
sudo yum install xorg-x11-server-Xnest-1.1.1 -y 
sudo yum install xorg-x11-server-Xorg-1.1.1 -y 
sudo yum install xorg-x11-server-Xvfb-1.1.1 -y 
sudo yum install xorg-x11-server-debuginfo-1.1.1 -y 
sudo yum install xorg-x11-server-randr-source-1.1.1 -y 
sudo yum install xorg-x11-server-sdk-1.1.1 -y 
