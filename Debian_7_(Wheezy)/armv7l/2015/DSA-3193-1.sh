#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3193-1
#
# Security announcement date: 2015-03-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tcpdump:4.3.0-1+deb7u2
#
# Last versions recommanded by security team:
#   - tcpdump:4.3.0-1+deb7u2
#
# CVE List:
#   - CVE-2015-0261
#   - CVE-2015-2153
#   - CVE-2015-2154
#   - CVE-2015-2155
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tcpdump=4.3.0-1+deb7u2 -y
