#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-174-1
#
# Security announcement date: 2015-03-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tcpdump:4.1.1-1+deb6u2
#
# Last versions recommanded by security team:
#   - tcpdump:4.1.1-1+deb6u2
#
# CVE List:
#   - CVE-2015-0261
#   - CVE-2015-2154
#   - CVE-2015-2155
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tcpdump=4.1.1-1+deb6u2 -y
