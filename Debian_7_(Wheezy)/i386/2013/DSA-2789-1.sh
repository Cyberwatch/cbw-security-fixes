#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2789-1
#
# Security announcement date: 2013-11-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - strongswan:4.5.2-1.5+deb7u2
#
# Last versions recommanded by security team:
#   - strongswan:4.5.2-1.5+deb7u8
#
# CVE List:
#   - CVE-2013-6075
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.5.2-1.5+deb7u8 -y
