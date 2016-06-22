#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2988-1
#
# Security announcement date: 2016-05-31 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:58 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxd:0.20-0ubuntu4.2
#
# Last versions recommanded by security team:
#   - lxd:0.20-0ubuntu4.2
#
# CVE List:
#   - CVE-2016-1581
#   - CVE-2016-1582
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxd=0.20-0ubuntu4.2 -y
