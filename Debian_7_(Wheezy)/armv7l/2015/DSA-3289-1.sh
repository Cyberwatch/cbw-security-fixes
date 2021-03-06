#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3289-1
#
# Security announcement date: 2015-06-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - p7zip:9.20.1~dfsg.1-4+deb7u1
#
# Last versions recommanded by security team:
#   - p7zip:9.20.1~dfsg.1-4+deb7u2
#
# CVE List:
#   - CVE-2015-1038
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade p7zip=9.20.1~dfsg.1-4+deb7u2 -y
