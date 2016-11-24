#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0788
#
# Security announcement date: 2013-05-06 19:45:19 UTC
# Script generation date:     2016-11-24 21:15:26 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - subscription-manager.i686:1.1.23.1-1.el6_4
#   - subscription-manager-debuginfo.i686:1.1.23.1-1.el6_4
#   - subscription-manager-firstboot.i686:1.1.23.1-1.el6_4
#   - subscription-manager-gui.i686:1.1.23.1-1.el6_4
#   - subscription-manager-migration.i686:1.1.23.1-1.el6_4
#
# Last versions recommanded by security team:
#   - subscription-manager.i686:1.1.23.1-1.el6_4
#   - subscription-manager-debuginfo.i686:1.1.23.1-1.el6_4
#   - subscription-manager-firstboot.i686:1.1.23.1-1.el6_4
#   - subscription-manager-gui.i686:1.1.23.1-1.el6_4
#   - subscription-manager-migration.i686:1.1.23.1-1.el6_4
#
# CVE List:
#   - CVE-2012-6137
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install subscription-manager.i686-1.1.23.1 -y 
sudo yum install subscription-manager-debuginfo.i686-1.1.23.1 -y 
sudo yum install subscription-manager-firstboot.i686-1.1.23.1 -y 
sudo yum install subscription-manager-gui.i686-1.1.23.1 -y 
sudo yum install subscription-manager-migration.i686-1.1.23.1 -y 
