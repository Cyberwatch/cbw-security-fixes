# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0361
#
# Security announcement date: 2009-04-09 09:10:05 UTC
# Script generation date:     2015-09-10 09:38:56 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager:0.7.0-4.el5_3
#   - NetworkManager-devel:0.7.0-4.el5_3
#   - NetworkManager-glib:0.7.0-4.el5_3
#   - NetworkManager-glib-devel:0.7.0-4.el5_3
#   - NetworkManager-gnome:0.7.0-4.el5_3
#
# Last versions recommanded by security team:
#   - NetworkManager:0.7.0-10.el5_5.1
#   - NetworkManager-devel:0.7.0-10.el5_5.1
#   - NetworkManager-glib:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel:0.7.0-10.el5_5.1
#   - NetworkManager-gnome:0.7.0-10.el5_5.1
#
# CVE List:
#   - CVE-2009-0365
#   - CVE-2009-0578
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0361
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager-0.7.0 -y 
sudo yum install NetworkManager-devel-0.7.0 -y 
sudo yum install NetworkManager-glib-0.7.0 -y 
sudo yum install NetworkManager-glib-devel-0.7.0 -y 
sudo yum install NetworkManager-gnome-0.7.0 -y 
