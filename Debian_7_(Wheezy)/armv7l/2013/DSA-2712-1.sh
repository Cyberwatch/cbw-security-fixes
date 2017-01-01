#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2712-1
#
# Security announcement date: 2013-06-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - otrs2:3.1.7+dfsg1-8+deb7u2
#
# Last versions recommanded by security team:
#   - otrs2:3.1.7+dfsg1-8+deb7u5
#
# CVE List:
#   - CVE-2013-4088
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade otrs2=3.1.7+dfsg1-8+deb7u5 -y
