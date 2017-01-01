#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3548-2
#
# Security announcement date: 2016-04-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.2.10+dfsg-0+deb8u2
#
# Last versions recommanded by security team:
#   - samba:2:4.2.14+dfsg-0+deb8u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.2.14+dfsg-0+deb8u2 -y
