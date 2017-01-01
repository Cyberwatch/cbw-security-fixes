#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1540
#
# Security announcement date: 2013-11-21 04:11:01 UTC
# Script generation date:     2017-01-01 21:14:58 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cheese.i686:2.28.1-8.el6
#   - cheese-debuginfo.i686:2.28.1-8.el6
#   - control-center.i686:2.28.1-39.el6
#   - control-center-debuginfo.i686:2.28.1-39.el6
#   - control-center-extra.i686:2.28.1-39.el6
#   - control-center-filesystem.i686:2.28.1-39.el6
#   - ekiga.i686:3.2.6-4.el6
#   - ekiga-debuginfo.i686:3.2.6-4.el6
#   - evolution.i686:2.32.3-30.el6
#   - evolution-data-server.i686:2.32.3-18.el6
#   - evolution-data-server-debuginfo.i686:2.32.3-18.el6
#   - evolution-debuginfo.i686:2.32.3-30.el6
#   - evolution-exchange.i686:2.32.3-16.el6
#   - evolution-exchange-debuginfo.i686:2.32.3-16.el6
#   - evolution-mapi.i686:0.32.2-12.el6
#   - evolution-mapi-debuginfo.i686:0.32.2-12.el6
#   - gnome-panel.i686:2.30.2-15.el6
#   - gnome-panel-debuginfo.i686:2.30.2-15.el6
#   - gnome-panel-libs.i686:2.30.2-15.el6
#   - gnome-python2-applet.i686:2.28.0-5.el6
#   - gnome-python2-bugbuddy.i686:2.28.0-5.el6
#   - gnome-python2-desktop.i686:2.28.0-5.el6
#   - gnome-python2-desktop-debuginfo.i686:2.28.0-5.el6
#   - gnome-python2-gnomekeyring.i686:2.28.0-5.el6
#   - gnome-python2-libwnck.i686:2.28.0-5.el6
#   - gnome-python2-rsvg.i686:2.28.0-5.el6
#   - gtkhtml3.i686:3.32.2-2.el6
#   - gtkhtml3-debuginfo.i686:3.32.2-2.el6
#   - libgdata.i686:0.6.4-2.el6
#   - libgdata-debuginfo.i686:0.6.4-2.el6
#   - nautilus-sendto.i686:2.28.2-4.el6
#   - nautilus-sendto-debuginfo.i686:2.28.2-4.el6
#   - planner.i686:0.14.4-10.el6
#   - planner-debuginfo.i686:0.14.4-10.el6
#   - totem.i686:2.28.6-4.el6
#   - totem-debuginfo.i686:2.28.6-4.el6
#   - totem-mozplugin.i686:2.28.6-4.el6
#   - totem-nautilus.i686:2.28.6-4.el6
#   - totem-upnp.i686:2.28.6-4.el6
#   - evolution-help.noarch:2.32.3-30.el6
#   - control-center-devel.i686:2.28.1-39.el6
#   - evolution-data-server-devel.i686:2.32.3-18.el6
#   - evolution-devel.i686:2.32.3-30.el6
#   - evolution-mapi-devel.i686:0.32.2-12.el6
#   - evolution-perl.i686:2.32.3-30.el6
#   - evolution-pst.i686:2.32.3-30.el6
#   - evolution-spamassassin.i686:2.32.3-30.el6
#   - gnome-panel-devel.i686:2.30.2-15.el6
#   - gnome-python2-brasero.i686:2.28.0-5.el6
#   - gnome-python2-evince.i686:2.28.0-5.el6
#   - gnome-python2-evolution.i686:2.28.0-5.el6
#   - gnome-python2-gnomedesktop.i686:2.28.0-5.el6
#   - gnome-python2-gnomeprint.i686:2.28.0-5.el6
#   - gnome-python2-gtksourceview.i686:2.28.0-5.el6
#   - gnome-python2-libgtop2.i686:2.28.0-5.el6
#   - gnome-python2-metacity.i686:2.28.0-5.el6
#   - gnome-python2-totem.i686:2.28.0-5.el6
#   - gtkhtml3-devel.i686:3.32.2-2.el6
#   - libgdata-devel.i686:0.6.4-2.el6
#   - nautilus-sendto-devel.i686:2.28.2-4.el6
#   - planner-devel.i686:0.14.4-10.el6
#   - planner-eds.i686:0.14.4-10.el6
#   - totem-devel.i686:2.28.6-4.el6
#   - totem-jamendo.i686:2.28.6-4.el6
#   - totem-youtube.i686:2.28.6-4.el6
#   - evolution-data-server-doc.noarch:2.32.3-18.el6
#   - evolution-devel-docs.noarch:2.32.3-30.el6
#
# Last versions recommanded by security team:
#   - cheese.i686:2.28.1-8.el6
#   - cheese-debuginfo.i686:2.28.1-8.el6
#   - control-center.i686:2.28.1-39.el6
#   - control-center-debuginfo.i686:2.28.1-39.el6
#   - control-center-extra.i686:2.28.1-39.el6
#   - control-center-filesystem.i686:2.28.1-39.el6
#   - ekiga.i686:3.2.6-4.el6
#   - ekiga-debuginfo.i686:3.2.6-4.el6
#   - evolution.i686:2.32.3-30.el6
#   - evolution-data-server.i686:2.32.3-18.el6
#   - evolution-data-server-debuginfo.i686:2.32.3-18.el6
#   - evolution-debuginfo.i686:2.32.3-30.el6
#   - evolution-exchange.i686:2.32.3-16.el6
#   - evolution-exchange-debuginfo.i686:2.32.3-16.el6
#   - evolution-mapi.i686:0.32.2-12.el6
#   - evolution-mapi-debuginfo.i686:0.32.2-12.el6
#   - gnome-panel.i686:2.30.2-15.el6
#   - gnome-panel-debuginfo.i686:2.30.2-15.el6
#   - gnome-panel-libs.i686:2.30.2-15.el6
#   - gnome-python2-applet.i686:2.28.0-5.el6
#   - gnome-python2-bugbuddy.i686:2.28.0-5.el6
#   - gnome-python2-desktop.i686:2.28.0-5.el6
#   - gnome-python2-desktop-debuginfo.i686:2.28.0-5.el6
#   - gnome-python2-gnomekeyring.i686:2.28.0-5.el6
#   - gnome-python2-libwnck.i686:2.28.0-5.el6
#   - gnome-python2-rsvg.i686:2.28.0-5.el6
#   - gtkhtml3.i686:3.32.2-2.el6
#   - gtkhtml3-debuginfo.i686:3.32.2-2.el6
#   - libgdata.i686:0.6.4-2.el6
#   - libgdata-debuginfo.i686:0.6.4-2.el6
#   - nautilus-sendto.i686:2.28.2-4.el6
#   - nautilus-sendto-debuginfo.i686:2.28.2-4.el6
#   - planner.i686:0.14.4-10.el6
#   - planner-debuginfo.i686:0.14.4-10.el6
#   - totem.i686:2.28.6-4.el6
#   - totem-debuginfo.i686:2.28.6-4.el6
#   - totem-mozplugin.i686:2.28.6-4.el6
#   - totem-nautilus.i686:2.28.6-4.el6
#   - totem-upnp.i686:2.28.6-4.el6
#   - evolution-help.noarch:2.32.3-30.el6
#   - control-center-devel.i686:2.28.1-39.el6
#   - evolution-data-server-devel.i686:2.32.3-18.el6
#   - evolution-devel.i686:2.32.3-30.el6
#   - evolution-mapi-devel.i686:0.32.2-12.el6
#   - evolution-perl.i686:2.32.3-30.el6
#   - evolution-pst.i686:2.32.3-30.el6
#   - evolution-spamassassin.i686:2.32.3-30.el6
#   - gnome-panel-devel.i686:2.30.2-15.el6
#   - gnome-python2-brasero.i686:2.28.0-5.el6
#   - gnome-python2-evince.i686:2.28.0-5.el6
#   - gnome-python2-evolution.i686:2.28.0-5.el6
#   - gnome-python2-gnomedesktop.i686:2.28.0-5.el6
#   - gnome-python2-gnomeprint.i686:2.28.0-5.el6
#   - gnome-python2-gtksourceview.i686:2.28.0-5.el6
#   - gnome-python2-libgtop2.i686:2.28.0-5.el6
#   - gnome-python2-metacity.i686:2.28.0-5.el6
#   - gnome-python2-totem.i686:2.28.0-5.el6
#   - gtkhtml3-devel.i686:3.32.2-2.el6
#   - libgdata-devel.i686:0.6.4-2.el6
#   - nautilus-sendto-devel.i686:2.28.2-4.el6
#   - planner-devel.i686:0.14.4-10.el6
#   - planner-eds.i686:0.14.4-10.el6
#   - totem-devel.i686:2.28.6-4.el6
#   - totem-jamendo.i686:2.28.6-4.el6
#   - totem-youtube.i686:2.28.6-4.el6
#   - evolution-data-server-doc.noarch:2.32.3-18.el6
#   - evolution-devel-docs.noarch:2.32.3-30.el6
#
# CVE List:
#   - CVE-2013-4166
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cheese.i686-2.28.1 -y 
sudo yum install cheese-debuginfo.i686-2.28.1 -y 
sudo yum install control-center.i686-2.28.1 -y 
sudo yum install control-center-debuginfo.i686-2.28.1 -y 
sudo yum install control-center-extra.i686-2.28.1 -y 
sudo yum install control-center-filesystem.i686-2.28.1 -y 
sudo yum install ekiga.i686-3.2.6 -y 
sudo yum install ekiga-debuginfo.i686-3.2.6 -y 
sudo yum install evolution.i686-2.32.3 -y 
sudo yum install evolution-data-server.i686-2.32.3 -y 
sudo yum install evolution-data-server-debuginfo.i686-2.32.3 -y 
sudo yum install evolution-debuginfo.i686-2.32.3 -y 
sudo yum install evolution-exchange.i686-2.32.3 -y 
sudo yum install evolution-exchange-debuginfo.i686-2.32.3 -y 
sudo yum install evolution-mapi.i686-0.32.2 -y 
sudo yum install evolution-mapi-debuginfo.i686-0.32.2 -y 
sudo yum install gnome-panel.i686-2.30.2 -y 
sudo yum install gnome-panel-debuginfo.i686-2.30.2 -y 
sudo yum install gnome-panel-libs.i686-2.30.2 -y 
sudo yum install gnome-python2-applet.i686-2.28.0 -y 
sudo yum install gnome-python2-bugbuddy.i686-2.28.0 -y 
sudo yum install gnome-python2-desktop.i686-2.28.0 -y 
sudo yum install gnome-python2-desktop-debuginfo.i686-2.28.0 -y 
sudo yum install gnome-python2-gnomekeyring.i686-2.28.0 -y 
sudo yum install gnome-python2-libwnck.i686-2.28.0 -y 
sudo yum install gnome-python2-rsvg.i686-2.28.0 -y 
sudo yum install gtkhtml3.i686-3.32.2 -y 
sudo yum install gtkhtml3-debuginfo.i686-3.32.2 -y 
sudo yum install libgdata.i686-0.6.4 -y 
sudo yum install libgdata-debuginfo.i686-0.6.4 -y 
sudo yum install nautilus-sendto.i686-2.28.2 -y 
sudo yum install nautilus-sendto-debuginfo.i686-2.28.2 -y 
sudo yum install planner.i686-0.14.4 -y 
sudo yum install planner-debuginfo.i686-0.14.4 -y 
sudo yum install totem.i686-2.28.6 -y 
sudo yum install totem-debuginfo.i686-2.28.6 -y 
sudo yum install totem-mozplugin.i686-2.28.6 -y 
sudo yum install totem-nautilus.i686-2.28.6 -y 
sudo yum install totem-upnp.i686-2.28.6 -y 
sudo yum install evolution-help.noarch-2.32.3 -y 
sudo yum install control-center-devel.i686-2.28.1 -y 
sudo yum install evolution-data-server-devel.i686-2.32.3 -y 
sudo yum install evolution-devel.i686-2.32.3 -y 
sudo yum install evolution-mapi-devel.i686-0.32.2 -y 
sudo yum install evolution-perl.i686-2.32.3 -y 
sudo yum install evolution-pst.i686-2.32.3 -y 
sudo yum install evolution-spamassassin.i686-2.32.3 -y 
sudo yum install gnome-panel-devel.i686-2.30.2 -y 
sudo yum install gnome-python2-brasero.i686-2.28.0 -y 
sudo yum install gnome-python2-evince.i686-2.28.0 -y 
sudo yum install gnome-python2-evolution.i686-2.28.0 -y 
sudo yum install gnome-python2-gnomedesktop.i686-2.28.0 -y 
sudo yum install gnome-python2-gnomeprint.i686-2.28.0 -y 
sudo yum install gnome-python2-gtksourceview.i686-2.28.0 -y 
sudo yum install gnome-python2-libgtop2.i686-2.28.0 -y 
sudo yum install gnome-python2-metacity.i686-2.28.0 -y 
sudo yum install gnome-python2-totem.i686-2.28.0 -y 
sudo yum install gtkhtml3-devel.i686-3.32.2 -y 
sudo yum install libgdata-devel.i686-0.6.4 -y 
sudo yum install nautilus-sendto-devel.i686-2.28.2 -y 
sudo yum install planner-devel.i686-0.14.4 -y 
sudo yum install planner-eds.i686-0.14.4 -y 
sudo yum install totem-devel.i686-2.28.6 -y 
sudo yum install totem-jamendo.i686-2.28.6 -y 
sudo yum install totem-youtube.i686-2.28.6 -y 
sudo yum install evolution-data-server-doc.noarch-2.32.3 -y 
sudo yum install evolution-devel-docs.noarch-2.32.3 -y 
