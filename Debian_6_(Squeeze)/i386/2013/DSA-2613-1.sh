#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2613-1
#
# Security announcement date: 2013-01-29 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rails:2.3.5-1.2+squeeze6
#
# Last versions recommanded by security team:
#   - rails:2.3.5-1.2+squeeze6
#
# CVE List:
#   - CVE-2013-0333
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2.3.5-1.2+squeeze6 -y
