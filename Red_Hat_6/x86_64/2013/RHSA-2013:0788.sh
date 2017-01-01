#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0788
#
# Security announcement date: 2013-05-06 19:45:19 UTC
# Script generation date:     2017-01-01 21:14:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subscription-manager.x86_64:1.1.23.1-1.el6_4
#   - subscription-manager-debuginfo.x86_64:1.1.23.1-1.el6_4
#   - subscription-manager-firstboot.x86_64:1.1.23.1-1.el6_4
#   - subscription-manager-gui.x86_64:1.1.23.1-1.el6_4
#   - subscription-manager-migration.x86_64:1.1.23.1-1.el6_4
#
# Last versions recommanded by security team:
#   - subscription-manager.x86_64:1.1.23.1-1.el6_4
#   - subscription-manager-debuginfo.x86_64:1.1.23.1-1.el6_4
#   - subscription-manager-firstboot.x86_64:1.1.23.1-1.el6_4
#   - subscription-manager-gui.x86_64:1.1.23.1-1.el6_4
#   - subscription-manager-migration.x86_64:1.1.23.1-1.el6_4
#
# CVE List:
#   - CVE-2012-6137
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install subscription-manager.x86_64-1.1.23.1 -y 
sudo yum install subscription-manager-debuginfo.x86_64-1.1.23.1 -y 
sudo yum install subscription-manager-firstboot.x86_64-1.1.23.1 -y 
sudo yum install subscription-manager-gui.x86_64-1.1.23.1 -y 
sudo yum install subscription-manager-migration.x86_64-1.1.23.1 -y 
