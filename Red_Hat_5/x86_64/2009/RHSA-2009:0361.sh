# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0361
#
# Security announcement date: 2009-03-25 14:03:11 UTC
# Script generation date:     2016-01-06 19:09:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager:0.7.0-4.el5_3.x86_64
#   - NetworkManager-debuginfo:0.7.0-4.el5_3.x86_64
#   - NetworkManager-glib:0.7.0-4.el5_3.x86_64
#   - NetworkManager-gnome:0.7.0-4.el5_3.x86_64
#   - NetworkManager-devel:0.7.0-4.el5_3.x86_64
#   - NetworkManager-glib-devel:0.7.0-4.el5_3.x86_64
#
# Last versions recommanded by security team:
#   - NetworkManager:0.7.0-10.el5_5.1.x86_64
#   - NetworkManager-debuginfo:0.7.0-10.el5_5.1.x86_64
#   - NetworkManager-glib:0.7.0-10.el5_5.1.x86_64
#   - NetworkManager-gnome:0.7.0-10.el5_5.1.x86_64
#   - NetworkManager-devel:0.7.0-10.el5_5.1.x86_64
#   - NetworkManager-glib-devel:0.7.0-10.el5_5.1.x86_64
#
# CVE List:
#   - CVE-2009-0365
#   - CVE-2009-0578
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0361
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager-0.7.0 -y 
sudo yum install NetworkManager-debuginfo-0.7.0 -y 
sudo yum install NetworkManager-glib-0.7.0 -y 
sudo yum install NetworkManager-gnome-0.7.0 -y 
sudo yum install NetworkManager-devel-0.7.0 -y 
sudo yum install NetworkManager-glib-devel-0.7.0 -y 
