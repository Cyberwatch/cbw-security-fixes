#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2466-1
#
# Security announcement date: 2012-05-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rails:2.3.5-1.2+squeeze3
#
# Last versions recommanded by security team:
#   - rails:2.3.5-1.2+squeeze3
#
# CVE List:
#   - CVE-2012-1099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2.3.5-1.2+squeeze3 -y
