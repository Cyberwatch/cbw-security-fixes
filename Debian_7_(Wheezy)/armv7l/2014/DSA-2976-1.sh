#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2976-1
#
# Security announcement date: 2014-07-10 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - eglibc:2.13-38+deb7u3
#
# Last versions recommanded by security team:
#   - eglibc:2.13-38+deb7u11
#
# CVE List:
#   - CVE-2014-0475
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.13-38+deb7u11 -y
