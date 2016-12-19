#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3514-1
#
# Security announcement date: 2016-03-12 00:00:00 UTC
# Script generation date:     2016-12-19 21:12:23 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.17+dfsg-2+deb8u2
#
# Last versions recommanded by security team:
#   - samba:2:4.2.14+dfsg-0+deb8u2
#
# CVE List:
#   - CVE-2015-7560
#   - CVE-2016-0771
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.2.14+dfsg-0+deb8u2 -y
