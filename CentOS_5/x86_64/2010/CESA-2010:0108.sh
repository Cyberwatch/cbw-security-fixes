# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0108
#
# Security announcement date: 2010-02-23 00:09:27 UTC
# Script generation date:     2015-09-10 09:39:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager:0.7.0-9.el5_4
#   - NetworkManager-devel:0.7.0-9.el5_4
#   - NetworkManager-glib:0.7.0-9.el5_4
#   - NetworkManager-glib-devel:0.7.0-9.el5_4
#   - NetworkManager-gnome:0.7.0-9.el5_4
#
# Last versions recommanded by security team:
#   - NetworkManager:0.7.0-10.el5_5.1
#   - NetworkManager-devel:0.7.0-10.el5_5.1
#   - NetworkManager-glib:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel:0.7.0-10.el5_5.1
#   - NetworkManager-gnome:0.7.0-10.el5_5.1
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
