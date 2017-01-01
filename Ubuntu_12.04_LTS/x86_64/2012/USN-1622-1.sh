#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1622-1
#
# Security announcement date: 2012-11-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - munin:1.4.6-3ubuntu3.3
#
# Last versions recommanded by security team:
#   - munin:1.4.6-3ubuntu3.4
#
# CVE List:
#   - CVE-2012-2103
#   - CVE-2012-3512
#   - CVE-2012-3513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade munin=1.4.6-3ubuntu3.4 -y
