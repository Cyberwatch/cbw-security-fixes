# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0616
#
# Security announcement date: 2010-08-10 21:33:12 UTC
# Script generation date:     2015-09-10 09:42:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager:0.7.0-10.el5_5.1
#   - NetworkManager-debuginfo:0.7.0-10.el5_5.1
#   - NetworkManager-glib:0.7.0-10.el5_5.1
#   - NetworkManager-gnome:0.7.0-10.el5_5.1
#   - dbus-glib:0.73-10.el5_5
#   - dbus-glib-debuginfo:0.73-10.el5_5
#   - NetworkManager-devel:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel:0.7.0-10.el5_5.1
#   - dbus-glib-devel:0.73-10.el5_5
#
# Last versions recommanded by security team:
#   - NetworkManager:0.7.0-10.el5_5.1
#   - NetworkManager-debuginfo:0.7.0-10.el5_5.1
#   - NetworkManager-glib:0.7.0-10.el5_5.1
#   - NetworkManager-gnome:0.7.0-10.el5_5.1
#   - dbus-glib:0.73-10.el5_5
#   - dbus-glib-debuginfo:0.73-10.el5_5
#   - NetworkManager-devel:0.7.0-10.el5_5.1
#   - NetworkManager-glib-devel:0.7.0-10.el5_5.1
#   - dbus-glib-devel:0.73-10.el5_5
#
# CVE List:
#   - CVE-2010-1172
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0616
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager-0.7.0 -y 
sudo yum install NetworkManager-debuginfo-0.7.0 -y 
sudo yum install NetworkManager-glib-0.7.0 -y 
sudo yum install NetworkManager-gnome-0.7.0 -y 
sudo yum install dbus-glib-0.73 -y 
sudo yum install dbus-glib-debuginfo-0.73 -y 
sudo yum install NetworkManager-devel-0.7.0 -y 
sudo yum install NetworkManager-glib-devel-0.7.0 -y 
sudo yum install dbus-glib-devel-0.73 -y 
