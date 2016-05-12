#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1443-2
#
# Security announcement date: 2012-06-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - update-manager-core:1:0.156.14.5
#   - update-manager:1:0.156.14.5
#   - update-manager-kde:1:0.156.14.5
#
# Last versions recommanded by security team:
#   - update-manager-core:1:0.156.14.5
#   - update-manager:1:0.156.14.5
#   - update-manager-kde:1:0.156.14.5
#
# CVE List:
#   - CVE-2012-0949
#   - CVE-2012-0950
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade update-manager-core=1:0.156.14.5 -y
sudo apt-get install --only-upgrade update-manager=1:0.156.14.5 -y
sudo apt-get install --only-upgrade update-manager-kde=1:0.156.14.5 -y
