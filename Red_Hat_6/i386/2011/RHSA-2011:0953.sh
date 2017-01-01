#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0953
#
# Security announcement date: 2011-07-18 22:11:16 UTC
# Script generation date:     2017-01-01 21:13:19 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - system-config-printer.i686:1.1.16-17.el6_1.2
#   - system-config-printer-debuginfo.i686:1.1.16-17.el6_1.2
#   - system-config-printer-libs.i686:1.1.16-17.el6_1.2
#   - system-config-printer-udev.i686:1.1.16-17.el6_1.2
#   - system-config-firewall.noarch:1.2.27-3.el6_1.3
#   - system-config-firewall-base.noarch:1.2.27-3.el6_1.3
#   - system-config-firewall-tui.noarch:1.2.27-3.el6_1.3
#
# Last versions recommanded by security team:
#   - system-config-printer.i686:1.1.16-17.el6_1.2
#   - system-config-printer-debuginfo.i686:1.1.16-17.el6_1.2
#   - system-config-printer-libs.i686:1.1.16-17.el6_1.2
#   - system-config-printer-udev.i686:1.1.16-17.el6_1.2
#   - system-config-firewall.noarch:1.2.27-3.el6_1.3
#   - system-config-firewall-base.noarch:1.2.27-3.el6_1.3
#   - system-config-firewall-tui.noarch:1.2.27-3.el6_1.3
#
# CVE List:
#   - CVE-2011-2520
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install system-config-printer.i686-1.1.16 -y 
sudo yum install system-config-printer-debuginfo.i686-1.1.16 -y 
sudo yum install system-config-printer-libs.i686-1.1.16 -y 
sudo yum install system-config-printer-udev.i686-1.1.16 -y 
sudo yum install system-config-firewall.noarch-1.2.27 -y 
sudo yum install system-config-firewall-base.noarch-1.2.27 -y 
sudo yum install system-config-firewall-tui.noarch-1.2.27 -y 
