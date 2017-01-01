#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0788
#
# Security announcement date: 2013-05-06 19:45:19 UTC
# Script generation date:     2017-01-01 21:14:37 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - subscription-manager.i386:1.0.24.1-1.el5_9
#   - subscription-manager-debuginfo.i386:1.0.24.1-1.el5_9
#   - subscription-manager-firstboot.i386:1.0.24.1-1.el5_9
#   - subscription-manager-gui.i386:1.0.24.1-1.el5_9
#   - subscription-manager-migration.i386:1.0.24.1-1.el5_9
#
# Last versions recommanded by security team:
#   - subscription-manager.i386:1.0.24.1-1.el5_9
#   - subscription-manager-debuginfo.i386:1.0.24.1-1.el5_9
#   - subscription-manager-firstboot.i386:1.0.24.1-1.el5_9
#   - subscription-manager-gui.i386:1.0.24.1-1.el5_9
#   - subscription-manager-migration.i386:1.0.24.1-1.el5_9
#
# CVE List:
#   - CVE-2012-6137
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install subscription-manager.i386-1.0.24.1 -y 
sudo yum install subscription-manager-debuginfo.i386-1.0.24.1 -y 
sudo yum install subscription-manager-firstboot.i386-1.0.24.1 -y 
sudo yum install subscription-manager-gui.i386-1.0.24.1 -y 
sudo yum install subscription-manager-migration.i386-1.0.24.1 -y 
