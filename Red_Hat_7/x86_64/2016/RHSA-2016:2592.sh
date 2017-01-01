#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2592
#
# Security announcement date: 2016-11-03 09:00:03 UTC
# Script generation date:     2017-01-01 21:17:36 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subscription-manager-migration-data.noarch:2.0.31-1.el7
#   - python-rhsm.x86_64:1.17.9-1.el7
#   - python-rhsm-certificates.x86_64:1.17.9-1.el7
#   - python-rhsm-debuginfo.x86_64:1.17.9-1.el7
#   - subscription-manager.x86_64:1.17.15-1.el7
#   - subscription-manager-debuginfo.x86_64:1.17.15-1.el7
#   - subscription-manager-gui.x86_64:1.17.15-1.el7
#   - subscription-manager-initial-setup-addon.x86_64:1.17.15-1.el7
#   - subscription-manager-migration.x86_64:1.17.15-1.el7
#   - subscription-manager-plugin-container.x86_64:1.17.15-1.el7
#   - subscription-manager-plugin-ostree.x86_64:1.17.15-1.el7
#
# Last versions recommanded by security team:
#   - subscription-manager-migration-data.noarch:2.0.31-1.el7
#   - python-rhsm.x86_64:1.17.9-1.el7
#   - python-rhsm-certificates.x86_64:1.17.9-1.el7
#   - python-rhsm-debuginfo.x86_64:1.17.9-1.el7
#   - subscription-manager.x86_64:1.17.15-1.el7
#   - subscription-manager-debuginfo.x86_64:1.17.15-1.el7
#   - subscription-manager-gui.x86_64:1.17.15-1.el7
#   - subscription-manager-initial-setup-addon.x86_64:1.17.15-1.el7
#   - subscription-manager-migration.x86_64:1.17.15-1.el7
#   - subscription-manager-plugin-container.x86_64:1.17.15-1.el7
#   - subscription-manager-plugin-ostree.x86_64:1.17.15-1.el7
#
# CVE List:
#   - CVE-2016-4455
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install subscription-manager-migration-data.noarch-2.0.31 -y 
sudo yum install python-rhsm.x86_64-1.17.9 -y 
sudo yum install python-rhsm-certificates.x86_64-1.17.9 -y 
sudo yum install python-rhsm-debuginfo.x86_64-1.17.9 -y 
sudo yum install subscription-manager.x86_64-1.17.15 -y 
sudo yum install subscription-manager-debuginfo.x86_64-1.17.15 -y 
sudo yum install subscription-manager-gui.x86_64-1.17.15 -y 
sudo yum install subscription-manager-initial-setup-addon.x86_64-1.17.15 -y 
sudo yum install subscription-manager-migration.x86_64-1.17.15 -y 
sudo yum install subscription-manager-plugin-container.x86_64-1.17.15 -y 
sudo yum install subscription-manager-plugin-ostree.x86_64-1.17.15 -y 
