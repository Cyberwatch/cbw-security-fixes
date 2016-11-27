#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2592
#
# Security announcement date: 2016-11-25 16:02:56 UTC
# Script generation date:     2016-11-27 21:13:24 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-rhsm.x86_64:1.17.9-1.el7
#   - python-rhsm-certificates.x86_64:1.17.9-1.el7
#   - subscription-manager.x86_64:1.17.15-1.el7.centos
#   - subscription-manager-gui.x86_64:1.17.15-1.el7.centos
#   - subscription-manager-initial-setup-addon.x86_64:1.17.15-1.el7.centos
#   - subscription-manager-plugin-container.x86_64:1.17.15-1.el7.centos
#   - subscription-manager-plugin-ostree.x86_64:1.17.15-1.el7.centos
#
# Last versions recommanded by security team:
#   - python-rhsm.x86_64:1.17.9-1.el7
#   - python-rhsm-certificates.x86_64:1.17.9-1.el7
#   - subscription-manager.x86_64:1.17.15-1.el7.centos
#   - subscription-manager-gui.x86_64:1.17.15-1.el7.centos
#   - subscription-manager-initial-setup-addon.x86_64:1.17.15-1.el7.centos
#   - subscription-manager-plugin-container.x86_64:1.17.15-1.el7.centos
#   - subscription-manager-plugin-ostree.x86_64:1.17.15-1.el7.centos
#
# CVE List:
#   - CVE-2016-4455
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-rhsm.x86_64-1.17.9 -y 
sudo yum install python-rhsm-certificates.x86_64-1.17.9 -y 
sudo yum install subscription-manager.x86_64-1.17.15 -y 
sudo yum install subscription-manager-gui.x86_64-1.17.15 -y 
sudo yum install subscription-manager-initial-setup-addon.x86_64-1.17.15 -y 
sudo yum install subscription-manager-plugin-container.x86_64-1.17.15 -y 
sudo yum install subscription-manager-plugin-ostree.x86_64-1.17.15 -y 
