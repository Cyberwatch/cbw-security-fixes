#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2629-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:36 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cups:1.7.5-3ubuntu3.2
#
# Last versions recommanded by security team:
#   - cups:1.7.5-3ubuntu3.2
#
# CVE List:
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.7.5-3ubuntu3.2 -y
