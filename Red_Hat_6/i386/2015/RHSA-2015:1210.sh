#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1210
#
# Security announcement date: 2015-07-07 08:56:38 UTC
# Script generation date:     2016-11-24 21:16:50 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - abrt.i686:2.0.8-26.el6_6.1
#   - abrt-addon-ccpp.i686:2.0.8-26.el6_6.1
#   - abrt-addon-kerneloops.i686:2.0.8-26.el6_6.1
#   - abrt-addon-python.i686:2.0.8-26.el6_6.1
#   - abrt-cli.i686:2.0.8-26.el6_6.1
#   - abrt-debuginfo.i686:2.0.8-26.el6_6.1
#   - abrt-desktop.i686:2.0.8-26.el6_6.1
#   - abrt-gui.i686:2.0.8-26.el6_6.1
#   - abrt-libs.i686:2.0.8-26.el6_6.1
#   - abrt-tui.i686:2.0.8-26.el6_6.1
#   - abrt-addon-vmcore.i686:2.0.8-26.el6_6.1
#   - abrt-console-notification.i686:2.0.8-26.el6_6.1
#   - abrt-devel.i686:2.0.8-26.el6_6.1
#   - abrt-python.noarch:2.0.8-26.el6_6.1
#
# Last versions recommanded by security team:
#   - abrt.i686:2.0.8-26.el6_6.1
#   - abrt-addon-ccpp.i686:2.0.8-26.el6_6.1
#   - abrt-addon-kerneloops.i686:2.0.8-26.el6_6.1
#   - abrt-addon-python.i686:2.0.8-26.el6_6.1
#   - abrt-cli.i686:2.0.8-26.el6_6.1
#   - abrt-debuginfo.i686:2.0.8-26.el6_6.1
#   - abrt-desktop.i686:2.0.8-26.el6_6.1
#   - abrt-gui.i686:2.0.8-26.el6_6.1
#   - abrt-libs.i686:2.0.8-26.el6_6.1
#   - abrt-tui.i686:2.0.8-26.el6_6.1
#   - abrt-addon-vmcore.i686:2.0.8-26.el6_6.1
#   - abrt-console-notification.i686:2.0.8-26.el6_6.1
#   - abrt-devel.i686:2.0.8-26.el6_6.1
#   - abrt-python.noarch:2.0.8-26.el6_6.1
#
# CVE List:
#   - CVE-2015-1869
#   - CVE-2015-1870
#   - CVE-2015-3142
#   - CVE-2015-3147
#   - CVE-2015-3159
#   - CVE-2015-3315
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install abrt.i686-2.0.8 -y 
sudo yum install abrt-addon-ccpp.i686-2.0.8 -y 
sudo yum install abrt-addon-kerneloops.i686-2.0.8 -y 
sudo yum install abrt-addon-python.i686-2.0.8 -y 
sudo yum install abrt-cli.i686-2.0.8 -y 
sudo yum install abrt-debuginfo.i686-2.0.8 -y 
sudo yum install abrt-desktop.i686-2.0.8 -y 
sudo yum install abrt-gui.i686-2.0.8 -y 
sudo yum install abrt-libs.i686-2.0.8 -y 
sudo yum install abrt-tui.i686-2.0.8 -y 
sudo yum install abrt-addon-vmcore.i686-2.0.8 -y 
sudo yum install abrt-console-notification.i686-2.0.8 -y 
sudo yum install abrt-devel.i686-2.0.8 -y 
sudo yum install abrt-python.noarch-2.0.8 -y 
