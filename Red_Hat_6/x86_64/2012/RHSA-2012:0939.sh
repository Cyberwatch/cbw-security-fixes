# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0939
#
# Security announcement date: 2012-06-20 09:27:15 UTC
# Script generation date:     2016-01-06 19:10:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-Xephyr:1.10.6-1.el6.x86_64
#   - xorg-x11-server-Xorg:1.10.6-1.el6.x86_64
#   - xorg-x11-server-common:1.10.6-1.el6.x86_64
#   - xorg-x11-server-debuginfo:1.10.6-1.el6.x86_64
#   - xorg-x11-server-source:1.10.6-1.el6.noarch
#   - xorg-x11-server-Xdmx:1.10.6-1.el6.x86_64
#   - xorg-x11-server-Xnest:1.10.6-1.el6.x86_64
#   - xorg-x11-server-Xvfb:1.10.6-1.el6.x86_64
#   - xorg-x11-server-devel:1.10.6-1.el6.x86_64
#
# Last versions recommanded by security team:
#   - xorg-x11-server-Xephyr:1.15.0-26.el6_6.x86_64
#   - xorg-x11-server-Xorg:1.15.0-26.el6_6.x86_64
#   - xorg-x11-server-common:1.15.0-26.el6_6.x86_64
#   - xorg-x11-server-debuginfo:1.15.0-26.el6_6.x86_64
#   - xorg-x11-server-source:1.15.0-26.el6_6.noarch
#   - xorg-x11-server-Xdmx:1.15.0-26.el6_6.x86_64
#   - xorg-x11-server-Xnest:1.15.0-26.el6_6.x86_64
#   - xorg-x11-server-Xvfb:1.15.0-26.el6_6.x86_64
#   - xorg-x11-server-devel:1.15.0-26.el6_6.x86_64
#
# CVE List:
#   - CVE-2011-4028
#   - CVE-2011-4029
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0939
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-Xephyr-1.15.0 -y 
sudo yum install xorg-x11-server-Xorg-1.15.0 -y 
sudo yum install xorg-x11-server-common-1.15.0 -y 
sudo yum install xorg-x11-server-debuginfo-1.15.0 -y 
sudo yum install xorg-x11-server-source-1.15.0 -y 
sudo yum install xorg-x11-server-Xdmx-1.15.0 -y 
sudo yum install xorg-x11-server-Xnest-1.15.0 -y 
sudo yum install xorg-x11-server-Xvfb-1.15.0 -y 
sudo yum install xorg-x11-server-devel-1.15.0 -y 
