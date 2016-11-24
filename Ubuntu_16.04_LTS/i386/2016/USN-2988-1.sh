#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2988-1
#
# Security announcement date: 2016-05-31 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:41 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lxd:2.0.2-0ubuntu1~16.04.1
#
# Last versions recommanded by security team:
#   - lxd:2.0.2-0ubuntu1~16.04.1
#
# CVE List:
#   - CVE-2016-1581
#   - CVE-2016-1582
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxd=2.0.2-0ubuntu1~16.04.1 -y
