#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2415-1
#
# Security announcement date: 2012-02-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:21 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmodplug:1:0.8.8.1-1+squeeze2
#
# Last versions recommanded by security team:
#   - libmodplug:1:0.8.8.1-1+squeeze2
#
# CVE List:
#   - CVE-2011-1761
#   - CVE-2011-2911
#   - CVE-2011-2912
#   - CVE-2011-2913
#   - CVE-2011-2914
#   - CVE-2011-2915
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmodplug=1:0.8.8.1-1+squeeze2 -y
