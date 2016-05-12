#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1540
#
# Security announcement date: 2013-11-21 04:11:01 UTC
# Script generation date:     2016-05-12 18:11:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - evolution-help.noarch:2.32.3-30.el6
#   - cheese.x86_64:2.28.1-8.el6
#   - cheese-debuginfo.x86_64:2.28.1-8.el6
#   - control-center.x86_64:2.28.1-39.el6
#   - control-center-debuginfo.x86_64:2.28.1-39.el6
#   - control-center-extra.x86_64:2.28.1-39.el6
#   - control-center-filesystem.x86_64:2.28.1-39.el6
#   - ekiga.x86_64:3.2.6-4.el6
#   - ekiga-debuginfo.x86_64:3.2.6-4.el6
#   - evolution.x86_64:2.32.3-30.el6
#   - evolution-data-server.x86_64:2.32.3-18.el6
#   - evolution-data-server-debuginfo.x86_64:2.32.3-18.el6
#   - evolution-debuginfo.x86_64:2.32.3-30.el6
#   - evolution-exchange.x86_64:2.32.3-16.el6
#   - evolution-exchange-debuginfo.x86_64:2.32.3-16.el6
#   - evolution-mapi.x86_64:0.32.2-12.el6
#   - evolution-mapi-debuginfo.x86_64:0.32.2-12.el6
#   - gnome-panel.x86_64:2.30.2-15.el6
#   - gnome-panel-debuginfo.x86_64:2.30.2-15.el6
#   - gnome-panel-libs.x86_64:2.30.2-15.el6
#   - gnome-python2-applet.x86_64:2.28.0-5.el6
#   - gnome-python2-bugbuddy.x86_64:2.28.0-5.el6
#   - gnome-python2-desktop.x86_64:2.28.0-5.el6
#   - gnome-python2-desktop-debuginfo.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomekeyring.x86_64:2.28.0-5.el6
#   - gnome-python2-libwnck.x86_64:2.28.0-5.el6
#   - gnome-python2-rsvg.x86_64:2.28.0-5.el6
#   - gtkhtml3.x86_64:3.32.2-2.el6
#   - gtkhtml3-debuginfo.x86_64:3.32.2-2.el6
#   - libgdata.x86_64:0.6.4-2.el6
#   - libgdata-debuginfo.x86_64:0.6.4-2.el6
#   - libpurple.x86_64:2.7.9-11.el6
#   - nautilus-sendto.x86_64:2.28.2-4.el6
#   - nautilus-sendto-debuginfo.x86_64:2.28.2-4.el6
#   - openchange.x86_64:1.0-6.el6
#   - openchange-debuginfo.x86_64:1.0-6.el6
#   - pidgin.x86_64:2.7.9-11.el6
#   - pidgin-debuginfo.x86_64:2.7.9-11.el6
#   - planner.x86_64:0.14.4-10.el6
#   - planner-debuginfo.x86_64:0.14.4-10.el6
#   - totem.x86_64:2.28.6-4.el6
#   - totem-debuginfo.x86_64:2.28.6-4.el6
#   - totem-mozplugin.x86_64:2.28.6-4.el6
#   - totem-nautilus.x86_64:2.28.6-4.el6
#   - totem-upnp.x86_64:2.28.6-4.el6
#   - evolution-data-server-doc.noarch:2.32.3-18.el6
#   - evolution-devel-docs.noarch:2.32.3-30.el6
#   - control-center-devel.x86_64:2.28.1-39.el6
#   - evolution-data-server-devel.x86_64:2.32.3-18.el6
#   - evolution-devel.x86_64:2.32.3-30.el6
#   - evolution-mapi-devel.x86_64:0.32.2-12.el6
#   - evolution-perl.x86_64:2.32.3-30.el6
#   - evolution-pst.x86_64:2.32.3-30.el6
#   - evolution-spamassassin.x86_64:2.32.3-30.el6
#   - finch.x86_64:2.7.9-11.el6
#   - finch-devel.x86_64:2.7.9-11.el6
#   - gnome-panel-devel.x86_64:2.30.2-15.el6
#   - gnome-python2-brasero.x86_64:2.28.0-5.el6
#   - gnome-python2-evince.x86_64:2.28.0-5.el6
#   - gnome-python2-evolution.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomedesktop.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomeprint.x86_64:2.28.0-5.el6
#   - gnome-python2-gtksourceview.x86_64:2.28.0-5.el6
#   - gnome-python2-libgtop2.x86_64:2.28.0-5.el6
#   - gnome-python2-metacity.x86_64:2.28.0-5.el6
#   - gnome-python2-totem.x86_64:2.28.0-5.el6
#   - gtkhtml3-devel.x86_64:3.32.2-2.el6
#   - libgdata-devel.x86_64:0.6.4-2.el6
#   - libpurple-devel.x86_64:2.7.9-11.el6
#   - libpurple-perl.x86_64:2.7.9-11.el6
#   - libpurple-tcl.x86_64:2.7.9-11.el6
#   - nautilus-sendto-devel.x86_64:2.28.2-4.el6
#   - openchange-client.x86_64:1.0-6.el6
#   - openchange-devel.x86_64:1.0-6.el6
#   - openchange-devel-docs.x86_64:1.0-6.el6
#   - pidgin-devel.x86_64:2.7.9-11.el6
#   - pidgin-docs.x86_64:2.7.9-11.el6
#   - pidgin-perl.x86_64:2.7.9-11.el6
#   - planner-devel.x86_64:0.14.4-10.el6
#   - planner-eds.x86_64:0.14.4-10.el6
#   - totem-devel.x86_64:2.28.6-4.el6
#   - totem-jamendo.x86_64:2.28.6-4.el6
#   - totem-youtube.x86_64:2.28.6-4.el6
#   - control-center.i686:2.28.1-39.el6
#   - control-center-debuginfo.i686:2.28.1-39.el6
#   - evolution.i686:2.32.3-30.el6
#   - evolution-data-server.i686:2.32.3-18.el6
#   - evolution-data-server-debuginfo.i686:2.32.3-18.el6
#   - evolution-debuginfo.i686:2.32.3-30.el6
#   - evolution-exchange.i686:2.32.3-16.el6
#   - evolution-exchange-debuginfo.i686:2.32.3-16.el6
#   - gnome-panel-debuginfo.i686:2.30.2-15.el6
#   - gnome-panel-libs.i686:2.30.2-15.el6
#   - gtkhtml3.i686:3.32.2-2.el6
#   - gtkhtml3-debuginfo.i686:3.32.2-2.el6
#   - libgdata.i686:0.6.4-2.el6
#   - libgdata-debuginfo.i686:0.6.4-2.el6
#   - libpurple.i686:2.7.9-11.el6
#   - pidgin-debuginfo.i686:2.7.9-11.el6
#   - planner.i686:0.14.4-10.el6
#   - planner-debuginfo.i686:0.14.4-10.el6
#   - control-center-devel.i686:2.28.1-39.el6
#   - evolution-data-server-devel.i686:2.32.3-18.el6
#   - evolution-devel.i686:2.32.3-30.el6
#   - finch.i686:2.7.9-11.el6
#   - finch-devel.i686:2.7.9-11.el6
#   - gnome-panel-devel.i686:2.30.2-15.el6
#   - gtkhtml3-devel.i686:3.32.2-2.el6
#   - libgdata-devel.i686:0.6.4-2.el6
#   - libpurple-devel.i686:2.7.9-11.el6
#   - nautilus-sendto-debuginfo.i686:2.28.2-4.el6
#   - nautilus-sendto-devel.i686:2.28.2-4.el6
#   - pidgin-devel.i686:2.7.9-11.el6
#   - planner-devel.i686:0.14.4-10.el6
#   - totem-debuginfo.i686:2.28.6-4.el6
#   - totem-devel.i686:2.28.6-4.el6
#
# Last versions recommanded by security team:
#   - evolution-help.noarch:2.32.3-30.el6
#   - cheese.x86_64:2.28.1-8.el6
#   - cheese-debuginfo.x86_64:2.28.1-8.el6
#   - control-center.x86_64:2.28.1-39.el6
#   - control-center-debuginfo.x86_64:2.28.1-39.el6
#   - control-center-extra.x86_64:2.28.1-39.el6
#   - control-center-filesystem.x86_64:2.28.1-39.el6
#   - ekiga.x86_64:3.2.6-4.el6
#   - ekiga-debuginfo.x86_64:3.2.6-4.el6
#   - evolution.x86_64:2.32.3-30.el6
#   - evolution-data-server.x86_64:2.32.3-18.el6
#   - evolution-data-server-debuginfo.x86_64:2.32.3-18.el6
#   - evolution-debuginfo.x86_64:2.32.3-30.el6
#   - evolution-exchange.x86_64:2.32.3-16.el6
#   - evolution-exchange-debuginfo.x86_64:2.32.3-16.el6
#   - evolution-mapi.x86_64:0.28.3-8.el6_2
#   - evolution-mapi-debuginfo.x86_64:0.28.3-8.el6_2
#   - gnome-panel.x86_64:2.30.2-15.el6
#   - gnome-panel-debuginfo.x86_64:2.30.2-15.el6
#   - gnome-panel-libs.x86_64:2.30.2-15.el6
#   - gnome-python2-applet.x86_64:2.28.0-5.el6
#   - gnome-python2-bugbuddy.x86_64:2.28.0-5.el6
#   - gnome-python2-desktop.x86_64:2.28.0-5.el6
#   - gnome-python2-desktop-debuginfo.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomekeyring.x86_64:2.28.0-5.el6
#   - gnome-python2-libwnck.x86_64:2.28.0-5.el6
#   - gnome-python2-rsvg.x86_64:2.28.0-5.el6
#   - gtkhtml3.x86_64:3.32.2-2.el6
#   - gtkhtml3-debuginfo.x86_64:3.32.2-2.el6
#   - libgdata.x86_64:0.6.4-2.el6
#   - libgdata-debuginfo.x86_64:0.6.4-2.el6
#   - libpurple.x86_64:2.7.9-27.el6
#   - nautilus-sendto.x86_64:2.28.2-4.el6
#   - nautilus-sendto-debuginfo.x86_64:2.28.2-4.el6
#   - openchange.x86_64:1.0-7.el6_7
#   - openchange-debuginfo.x86_64:1.0-7.el6_7
#   - pidgin.x86_64:2.7.9-27.el6
#   - pidgin-debuginfo.x86_64:2.7.9-27.el6
#   - planner.x86_64:0.14.4-10.el6
#   - planner-debuginfo.x86_64:0.14.4-10.el6
#   - totem.x86_64:2.28.6-4.el6
#   - totem-debuginfo.x86_64:2.28.6-4.el6
#   - totem-mozplugin.x86_64:2.28.6-4.el6
#   - totem-nautilus.x86_64:2.28.6-4.el6
#   - totem-upnp.x86_64:2.28.6-4.el6
#   - evolution-data-server-doc.noarch:2.32.3-18.el6
#   - evolution-devel-docs.noarch:2.32.3-30.el6
#   - control-center-devel.x86_64:2.28.1-39.el6
#   - evolution-data-server-devel.x86_64:2.32.3-18.el6
#   - evolution-devel.x86_64:2.32.3-30.el6
#   - evolution-mapi-devel.x86_64:0.28.3-8.el6_2
#   - evolution-perl.x86_64:2.32.3-30.el6
#   - evolution-pst.x86_64:2.32.3-30.el6
#   - evolution-spamassassin.x86_64:2.32.3-30.el6
#   - finch.x86_64:2.7.9-27.el6
#   - finch-devel.x86_64:2.7.9-27.el6
#   - gnome-panel-devel.x86_64:2.30.2-15.el6
#   - gnome-python2-brasero.x86_64:2.28.0-5.el6
#   - gnome-python2-evince.x86_64:2.28.0-5.el6
#   - gnome-python2-evolution.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomedesktop.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomeprint.x86_64:2.28.0-5.el6
#   - gnome-python2-gtksourceview.x86_64:2.28.0-5.el6
#   - gnome-python2-libgtop2.x86_64:2.28.0-5.el6
#   - gnome-python2-metacity.x86_64:2.28.0-5.el6
#   - gnome-python2-totem.x86_64:2.28.0-5.el6
#   - gtkhtml3-devel.x86_64:3.32.2-2.el6
#   - libgdata-devel.x86_64:0.6.4-2.el6
#   - libpurple-devel.x86_64:2.7.9-27.el6
#   - libpurple-perl.x86_64:2.7.9-27.el6
#   - libpurple-tcl.x86_64:2.7.9-27.el6
#   - nautilus-sendto-devel.x86_64:2.28.2-4.el6
#   - openchange-client.x86_64:1.0-7.el6_7
#   - openchange-devel.x86_64:1.0-7.el6_7
#   - openchange-devel-docs.x86_64:1.0-7.el6_7
#   - pidgin-devel.x86_64:2.7.9-27.el6
#   - pidgin-docs.x86_64:2.7.9-27.el6
#   - pidgin-perl.x86_64:2.7.9-27.el6
#   - planner-devel.x86_64:0.14.4-10.el6
#   - planner-eds.x86_64:0.14.4-10.el6
#   - totem-devel.x86_64:2.28.6-4.el6
#   - totem-jamendo.x86_64:2.28.6-4.el6
#   - totem-youtube.x86_64:2.28.6-4.el6
#   - control-center.i686:2.28.1-39.el6
#   - control-center-debuginfo.i686:2.28.1-39.el6
#   - evolution.i686:2.32.3-30.el6
#   - evolution-data-server.i686:2.32.3-18.el6
#   - evolution-data-server-debuginfo.i686:2.32.3-18.el6
#   - evolution-debuginfo.i686:2.32.3-30.el6
#   - evolution-exchange.i686:2.32.3-16.el6
#   - evolution-exchange-debuginfo.i686:2.32.3-16.el6
#   - gnome-panel-debuginfo.i686:2.30.2-15.el6
#   - gnome-panel-libs.i686:2.30.2-15.el6
#   - gtkhtml3.i686:3.32.2-2.el6
#   - gtkhtml3-debuginfo.i686:3.32.2-2.el6
#   - libgdata.i686:0.6.4-2.el6
#   - libgdata-debuginfo.i686:0.6.4-2.el6
#   - libpurple.i686:2.7.9-27.el6
#   - pidgin-debuginfo.i686:2.7.9-27.el6
#   - planner.i686:0.14.4-10.el6
#   - planner-debuginfo.i686:0.14.4-10.el6
#   - control-center-devel.i686:2.28.1-39.el6
#   - evolution-data-server-devel.i686:2.32.3-18.el6
#   - evolution-devel.i686:2.32.3-30.el6
#   - finch.i686:2.7.9-27.el6
#   - finch-devel.i686:2.7.9-27.el6
#   - gnome-panel-devel.i686:2.30.2-15.el6
#   - gtkhtml3-devel.i686:3.32.2-2.el6
#   - libgdata-devel.i686:0.6.4-2.el6
#   - libpurple-devel.i686:2.7.9-27.el6
#   - nautilus-sendto-debuginfo.i686:2.28.2-4.el6
#   - nautilus-sendto-devel.i686:2.28.2-4.el6
#   - pidgin-devel.i686:2.7.9-27.el6
#   - planner-devel.i686:0.14.4-10.el6
#   - totem-debuginfo.i686:2.28.6-4.el6
#   - totem-devel.i686:2.28.6-4.el6
#
# CVE List:
#   - CVE-2013-4166
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evolution-help.noarch-2.32.3 -y 
sudo yum install cheese.x86_64-2.28.1 -y 
sudo yum install cheese-debuginfo.x86_64-2.28.1 -y 
sudo yum install control-center.x86_64-2.28.1 -y 
sudo yum install control-center-debuginfo.x86_64-2.28.1 -y 
sudo yum install control-center-extra.x86_64-2.28.1 -y 
sudo yum install control-center-filesystem.x86_64-2.28.1 -y 
sudo yum install ekiga.x86_64-3.2.6 -y 
sudo yum install ekiga-debuginfo.x86_64-3.2.6 -y 
sudo yum install evolution.x86_64-2.32.3 -y 
sudo yum install evolution-data-server.x86_64-2.32.3 -y 
sudo yum install evolution-data-server-debuginfo.x86_64-2.32.3 -y 
sudo yum install evolution-debuginfo.x86_64-2.32.3 -y 
sudo yum install evolution-exchange.x86_64-2.32.3 -y 
sudo yum install evolution-exchange-debuginfo.x86_64-2.32.3 -y 
sudo yum install evolution-mapi.x86_64-0.28.3 -y 
sudo yum install evolution-mapi-debuginfo.x86_64-0.28.3 -y 
sudo yum install gnome-panel.x86_64-2.30.2 -y 
sudo yum install gnome-panel-debuginfo.x86_64-2.30.2 -y 
sudo yum install gnome-panel-libs.x86_64-2.30.2 -y 
sudo yum install gnome-python2-applet.x86_64-2.28.0 -y 
sudo yum install gnome-python2-bugbuddy.x86_64-2.28.0 -y 
sudo yum install gnome-python2-desktop.x86_64-2.28.0 -y 
sudo yum install gnome-python2-desktop-debuginfo.x86_64-2.28.0 -y 
sudo yum install gnome-python2-gnomekeyring.x86_64-2.28.0 -y 
sudo yum install gnome-python2-libwnck.x86_64-2.28.0 -y 
sudo yum install gnome-python2-rsvg.x86_64-2.28.0 -y 
sudo yum install gtkhtml3.x86_64-3.32.2 -y 
sudo yum install gtkhtml3-debuginfo.x86_64-3.32.2 -y 
sudo yum install libgdata.x86_64-0.6.4 -y 
sudo yum install libgdata-debuginfo.x86_64-0.6.4 -y 
sudo yum install libpurple.x86_64-2.7.9 -y 
sudo yum install nautilus-sendto.x86_64-2.28.2 -y 
sudo yum install nautilus-sendto-debuginfo.x86_64-2.28.2 -y 
sudo yum install openchange.x86_64-1.0 -y 
sudo yum install openchange-debuginfo.x86_64-1.0 -y 
sudo yum install pidgin.x86_64-2.7.9 -y 
sudo yum install pidgin-debuginfo.x86_64-2.7.9 -y 
sudo yum install planner.x86_64-0.14.4 -y 
sudo yum install planner-debuginfo.x86_64-0.14.4 -y 
sudo yum install totem.x86_64-2.28.6 -y 
sudo yum install totem-debuginfo.x86_64-2.28.6 -y 
sudo yum install totem-mozplugin.x86_64-2.28.6 -y 
sudo yum install totem-nautilus.x86_64-2.28.6 -y 
sudo yum install totem-upnp.x86_64-2.28.6 -y 
sudo yum install evolution-data-server-doc.noarch-2.32.3 -y 
sudo yum install evolution-devel-docs.noarch-2.32.3 -y 
sudo yum install control-center-devel.x86_64-2.28.1 -y 
sudo yum install evolution-data-server-devel.x86_64-2.32.3 -y 
sudo yum install evolution-devel.x86_64-2.32.3 -y 
sudo yum install evolution-mapi-devel.x86_64-0.28.3 -y 
sudo yum install evolution-perl.x86_64-2.32.3 -y 
sudo yum install evolution-pst.x86_64-2.32.3 -y 
sudo yum install evolution-spamassassin.x86_64-2.32.3 -y 
sudo yum install finch.x86_64-2.7.9 -y 
sudo yum install finch-devel.x86_64-2.7.9 -y 
sudo yum install gnome-panel-devel.x86_64-2.30.2 -y 
sudo yum install gnome-python2-brasero.x86_64-2.28.0 -y 
sudo yum install gnome-python2-evince.x86_64-2.28.0 -y 
sudo yum install gnome-python2-evolution.x86_64-2.28.0 -y 
sudo yum install gnome-python2-gnomedesktop.x86_64-2.28.0 -y 
sudo yum install gnome-python2-gnomeprint.x86_64-2.28.0 -y 
sudo yum install gnome-python2-gtksourceview.x86_64-2.28.0 -y 
sudo yum install gnome-python2-libgtop2.x86_64-2.28.0 -y 
sudo yum install gnome-python2-metacity.x86_64-2.28.0 -y 
sudo yum install gnome-python2-totem.x86_64-2.28.0 -y 
sudo yum install gtkhtml3-devel.x86_64-3.32.2 -y 
sudo yum install libgdata-devel.x86_64-0.6.4 -y 
sudo yum install libpurple-devel.x86_64-2.7.9 -y 
sudo yum install libpurple-perl.x86_64-2.7.9 -y 
sudo yum install libpurple-tcl.x86_64-2.7.9 -y 
sudo yum install nautilus-sendto-devel.x86_64-2.28.2 -y 
sudo yum install openchange-client.x86_64-1.0 -y 
sudo yum install openchange-devel.x86_64-1.0 -y 
sudo yum install openchange-devel-docs.x86_64-1.0 -y 
sudo yum install pidgin-devel.x86_64-2.7.9 -y 
sudo yum install pidgin-docs.x86_64-2.7.9 -y 
sudo yum install pidgin-perl.x86_64-2.7.9 -y 
sudo yum install planner-devel.x86_64-0.14.4 -y 
sudo yum install planner-eds.x86_64-0.14.4 -y 
sudo yum install totem-devel.x86_64-2.28.6 -y 
sudo yum install totem-jamendo.x86_64-2.28.6 -y 
sudo yum install totem-youtube.x86_64-2.28.6 -y 
sudo yum install control-center.i686-2.28.1 -y 
sudo yum install control-center-debuginfo.i686-2.28.1 -y 
sudo yum install evolution.i686-2.32.3 -y 
sudo yum install evolution-data-server.i686-2.32.3 -y 
sudo yum install evolution-data-server-debuginfo.i686-2.32.3 -y 
sudo yum install evolution-debuginfo.i686-2.32.3 -y 
sudo yum install evolution-exchange.i686-2.32.3 -y 
sudo yum install evolution-exchange-debuginfo.i686-2.32.3 -y 
sudo yum install gnome-panel-debuginfo.i686-2.30.2 -y 
sudo yum install gnome-panel-libs.i686-2.30.2 -y 
sudo yum install gtkhtml3.i686-3.32.2 -y 
sudo yum install gtkhtml3-debuginfo.i686-3.32.2 -y 
sudo yum install libgdata.i686-0.6.4 -y 
sudo yum install libgdata-debuginfo.i686-0.6.4 -y 
sudo yum install libpurple.i686-2.7.9 -y 
sudo yum install pidgin-debuginfo.i686-2.7.9 -y 
sudo yum install planner.i686-0.14.4 -y 
sudo yum install planner-debuginfo.i686-0.14.4 -y 
sudo yum install control-center-devel.i686-2.28.1 -y 
sudo yum install evolution-data-server-devel.i686-2.32.3 -y 
sudo yum install evolution-devel.i686-2.32.3 -y 
sudo yum install finch.i686-2.7.9 -y 
sudo yum install finch-devel.i686-2.7.9 -y 
sudo yum install gnome-panel-devel.i686-2.30.2 -y 
sudo yum install gtkhtml3-devel.i686-3.32.2 -y 
sudo yum install libgdata-devel.i686-0.6.4 -y 
sudo yum install libpurple-devel.i686-2.7.9 -y 
sudo yum install nautilus-sendto-debuginfo.i686-2.28.2 -y 
sudo yum install nautilus-sendto-devel.i686-2.28.2 -y 
sudo yum install pidgin-devel.i686-2.7.9 -y 
sudo yum install planner-devel.i686-0.14.4 -y 
sudo yum install totem-debuginfo.i686-2.28.6 -y 
sudo yum install totem-devel.i686-2.28.6 -y 
