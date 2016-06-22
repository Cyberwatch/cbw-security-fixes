#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2657-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2016-06-20 13:50:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unattended-upgrades:0.76ubuntu1.1
#
# Last versions recommanded by security team:
#   - unattended-upgrades:0.76ubuntu1.1
#
# CVE List:
#   - CVE-2015-1330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unattended-upgrades=0.76ubuntu1.1 -y
