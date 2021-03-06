#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2226-1
#
# Security announcement date: 2011-04-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmodplug:1:0.8.8.1-1+squeeze1
#
# Last versions recommanded by security team:
#   - libmodplug:1:0.8.8.1-1+squeeze1
#
# CVE List:
#   - CVE-2011-1574
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmodplug=1:0.8.8.1-1+squeeze1 -y
