#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3715-1
#
# Security announcement date: 2016-11-15 00:00:00 UTC
# Script generation date:     2016-11-17 21:10:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - moin:1.9.8-1+deb8u1
#   - python-moinmoin:1.9.8-1+deb8u1
#
# Last versions recommanded by security team:
#   - moin:1.9.8-1+deb8u1
#   - python-moinmoin:1.9.8-1+deb8u1
#
# CVE List:
#   - CVE-2016-7146
#   - CVE-2016-7148
#   - CVE-2016-9119
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade moin=1.9.8-1+deb8u1 -y
sudo apt-get install --only-upgrade python-moinmoin=1.9.8-1+deb8u1 -y
