#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3327-1
#
# Security announcement date: 2015-08-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.1.20-2.2+deb7u3
#
# Last versions recommanded by security team:
#   - squid3:3.1.20-2.2+deb7u7
#
# CVE List:
#   - CVE-2015-5400
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.20-2.2+deb7u7 -y
