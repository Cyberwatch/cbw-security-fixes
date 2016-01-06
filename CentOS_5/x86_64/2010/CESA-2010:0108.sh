# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0108
#
# Security announcement date: 2010-02-23 00:09:27 UTC
# Script generation date:     2016-01-06 19:06:34 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager:0.7.0-9.el5_4.x86_64
#   - NetworkManager-devel:0.7.0-9.el5_4.x86_64
#   - NetworkManager-glib:0.7.0-9.el5_4.x86_64
#   - NetworkManager-glib-devel:0.7.0-9.el5_4.x86_64
#   - NetworkManager-gnome:0.7.0-9.el5_4.x86_64
#
# Last versions recommanded by security team:
#   - NetworkManager:0.7.0-10.el5_5.1.x86_64
#   - NetworkManager-devel:0.7.0-10.el5_5.1.x86_64
#   - NetworkManager-glib:0.7.0-10.el5_5.1.x86_64
#   - NetworkManager-glib-devel:0.7.0-10.el5_5.1.x86_64
#   - NetworkManager-gnome:0.7.0-10.el5_5.1.x86_64
#
# CVE List:
#   - CVE-2009-4144
#   - CVE-2009-4145
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0108
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager-0.7.0 -y 
sudo yum install NetworkManager-devel-0.7.0 -y 
sudo yum install NetworkManager-glib-0.7.0 -y 
sudo yum install NetworkManager-glib-devel-0.7.0 -y 
sudo yum install NetworkManager-gnome-0.7.0 -y 
