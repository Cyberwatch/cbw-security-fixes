#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-556-1
#
# Security announcement date: 2016-07-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - squid3:3.1.20-2.2+deb7u6
#
# Last versions recommanded by security team:
#   - squid3:3.1.20-2.2+deb7u6
#
# CVE List:
#   - CVE-2016-5408
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.20-2.2+deb7u6 -y
