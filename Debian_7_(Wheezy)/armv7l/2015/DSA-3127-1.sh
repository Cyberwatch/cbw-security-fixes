#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3127-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - iceweasel:31.4.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.3.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#   - CVE-2014-8641
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.3.0esr-1~deb7u1 -y
