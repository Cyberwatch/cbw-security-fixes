#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2809-1
#
# Security announcement date: 2015-11-12 00:00:00 UTC
# Script generation date:     2016-06-01 11:02:57 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxd:0.20-0ubuntu4.1
#   - lxd-client:0.20-0ubuntu4.1
#   - lxd-tools:0.20-0ubuntu4.1
#
# Last versions recommanded by security team:
#   - lxd:0.20-0ubuntu4.2
#   - lxd-client:0.20-0ubuntu4.2
#   - lxd-tools:0.20-0ubuntu4.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxd=0.20-0ubuntu4.2 -y
sudo apt-get install --only-upgrade lxd-client=0.20-0ubuntu4.2 -y
sudo apt-get install --only-upgrade lxd-tools=0.20-0ubuntu4.2 -y
