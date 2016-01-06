# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0930
#
# Security announcement date: 2011-07-12 21:39:07 UTC
# Script generation date:     2016-01-06 19:10:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager:0.8.1-9.el6_1.1.x86_64
#   - NetworkManager-debuginfo:0.8.1-9.el6_1.1.x86_64
#   - NetworkManager-glib:0.8.1-9.el6_1.1.x86_64
#   - NetworkManager-gnome:0.8.1-9.el6_1.1.x86_64
#   - NetworkManager-devel:0.8.1-9.el6_1.1.x86_64
#   - NetworkManager-glib-devel:0.8.1-9.el6_1.1.x86_64
#
# Last versions recommanded by security team:
#   - NetworkManager:0.8.1-9.el6_1.3.x86_64
#   - NetworkManager-debuginfo:0.8.1-9.el6_1.3.x86_64
#   - NetworkManager-glib:0.8.1-9.el6_1.3.x86_64
#   - NetworkManager-gnome:0.8.1-9.el6_1.3.x86_64
#   - NetworkManager-devel:0.8.1-9.el6_1.3.x86_64
#   - NetworkManager-glib-devel:0.8.1-9.el6_1.3.x86_64
#
# CVE List:
#   - CVE-2011-2176
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0930
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager-0.8.1 -y 
sudo yum install NetworkManager-debuginfo-0.8.1 -y 
sudo yum install NetworkManager-glib-0.8.1 -y 
sudo yum install NetworkManager-gnome-0.8.1 -y 
sudo yum install NetworkManager-devel-0.8.1 -y 
sudo yum install NetworkManager-glib-devel-0.8.1 -y 
