# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2315
#
# Security announcement date: 2015-11-19 21:41:18 UTC
# Script generation date:     2016-01-06 19:14:30 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ModemManager:1.1.0-8.git20130913.el7.x86_64
#   - ModemManager-debuginfo:1.1.0-8.git20130913.el7.x86_64
#   - ModemManager-glib:1.1.0-8.git20130913.el7.x86_64
#   - NetworkManager:1.0.6-27.el7.x86_64
#   - NetworkManager-adsl:1.0.6-27.el7.x86_64
#   - NetworkManager-bluetooth:1.0.6-27.el7.x86_64
#   - NetworkManager-debuginfo:1.0.6-27.el7.x86_64
#   - NetworkManager-glib:1.0.6-27.el7.x86_64
#   - NetworkManager-libnm:1.0.6-27.el7.x86_64
#   - NetworkManager-libreswan:1.0.6-3.el7.x86_64
#   - NetworkManager-libreswan-debuginfo:1.0.6-3.el7.x86_64
#   - NetworkManager-libreswan-gnome:1.0.6-3.el7.x86_64
#   - NetworkManager-team:1.0.6-27.el7.x86_64
#   - NetworkManager-tui:1.0.6-27.el7.x86_64
#   - NetworkManager-wifi:1.0.6-27.el7.x86_64
#   - NetworkManager-wwan:1.0.6-27.el7.x86_64
#   - libnm-gtk:1.0.6-2.el7.x86_64
#   - network-manager-applet-debuginfo:1.0.6-2.el7.x86_64
#   - nm-connection-editor:1.0.6-2.el7.x86_64
#   - ModemManager-devel:1.1.0-8.git20130913.el7.x86_64
#   - ModemManager-glib-devel:1.1.0-8.git20130913.el7.x86_64
#   - ModemManager-vala:1.1.0-8.git20130913.el7.x86_64
#   - NetworkManager-config-routing-rules:1.0.6-27.el7.x86_64
#   - NetworkManager-config-server:1.0.6-27.el7.x86_64
#   - NetworkManager-devel:1.0.6-27.el7.x86_64
#   - NetworkManager-glib-devel:1.0.6-27.el7.x86_64
#   - NetworkManager-libnm-devel:1.0.6-27.el7.x86_64
#   - libnm-gtk-devel:1.0.6-2.el7.x86_64
#   - network-manager-applet:1.0.6-2.el7.x86_64
#
# Last versions recommanded by security team:
#   - ModemManager:1.1.0-8.git20130913.el7.x86_64
#   - ModemManager-debuginfo:1.1.0-8.git20130913.el7.x86_64
#   - ModemManager-glib:1.1.0-8.git20130913.el7.x86_64
#   - NetworkManager:1.0.6-27.el7.x86_64
#   - NetworkManager-adsl:1.0.6-27.el7.x86_64
#   - NetworkManager-bluetooth:1.0.6-27.el7.x86_64
#   - NetworkManager-debuginfo:1.0.6-27.el7.x86_64
#   - NetworkManager-glib:1.0.6-27.el7.x86_64
#   - NetworkManager-libnm:1.0.6-27.el7.x86_64
#   - NetworkManager-libreswan:1.0.6-3.el7.x86_64
#   - NetworkManager-libreswan-debuginfo:1.0.6-3.el7.x86_64
#   - NetworkManager-libreswan-gnome:1.0.6-3.el7.x86_64
#   - NetworkManager-team:1.0.6-27.el7.x86_64
#   - NetworkManager-tui:1.0.6-27.el7.x86_64
#   - NetworkManager-wifi:1.0.6-27.el7.x86_64
#   - NetworkManager-wwan:1.0.6-27.el7.x86_64
#   - libnm-gtk:1.0.6-2.el7.x86_64
#   - network-manager-applet-debuginfo:1.0.6-2.el7.x86_64
#   - nm-connection-editor:1.0.6-2.el7.x86_64
#   - ModemManager-devel:1.1.0-8.git20130913.el7.x86_64
#   - ModemManager-glib-devel:1.1.0-8.git20130913.el7.x86_64
#   - ModemManager-vala:1.1.0-8.git20130913.el7.x86_64
#   - NetworkManager-config-routing-rules:1.0.6-27.el7.x86_64
#   - NetworkManager-config-server:1.0.6-27.el7.x86_64
#   - NetworkManager-devel:1.0.6-27.el7.x86_64
#   - NetworkManager-glib-devel:1.0.6-27.el7.x86_64
#   - NetworkManager-libnm-devel:1.0.6-27.el7.x86_64
#   - libnm-gtk-devel:1.0.6-2.el7.x86_64
#   - network-manager-applet:1.0.6-2.el7.x86_64
#
# CVE List:
#   - CVE-2015-0272
#   - CVE-2015-2924
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2315
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ModemManager-1.1.0 -y 
sudo yum install ModemManager-debuginfo-1.1.0 -y 
sudo yum install ModemManager-glib-1.1.0 -y 
sudo yum install NetworkManager-1.0.6 -y 
sudo yum install NetworkManager-adsl-1.0.6 -y 
sudo yum install NetworkManager-bluetooth-1.0.6 -y 
sudo yum install NetworkManager-debuginfo-1.0.6 -y 
sudo yum install NetworkManager-glib-1.0.6 -y 
sudo yum install NetworkManager-libnm-1.0.6 -y 
sudo yum install NetworkManager-libreswan-1.0.6 -y 
sudo yum install NetworkManager-libreswan-debuginfo-1.0.6 -y 
sudo yum install NetworkManager-libreswan-gnome-1.0.6 -y 
sudo yum install NetworkManager-team-1.0.6 -y 
sudo yum install NetworkManager-tui-1.0.6 -y 
sudo yum install NetworkManager-wifi-1.0.6 -y 
sudo yum install NetworkManager-wwan-1.0.6 -y 
sudo yum install libnm-gtk-1.0.6 -y 
sudo yum install network-manager-applet-debuginfo-1.0.6 -y 
sudo yum install nm-connection-editor-1.0.6 -y 
sudo yum install ModemManager-devel-1.1.0 -y 
sudo yum install ModemManager-glib-devel-1.1.0 -y 
sudo yum install ModemManager-vala-1.1.0 -y 
sudo yum install NetworkManager-config-routing-rules-1.0.6 -y 
sudo yum install NetworkManager-config-server-1.0.6 -y 
sudo yum install NetworkManager-devel-1.0.6 -y 
sudo yum install NetworkManager-glib-devel-1.0.6 -y 
sudo yum install NetworkManager-libnm-devel-1.0.6 -y 
sudo yum install libnm-gtk-devel-1.0.6 -y 
sudo yum install network-manager-applet-1.0.6 -y 
