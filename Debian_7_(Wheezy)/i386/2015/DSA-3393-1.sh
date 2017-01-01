#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3393-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:38.4.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.8.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7196
#   - CVE-2015-7197
#   - CVE-2015-7198
#   - CVE-2015-7199
#   - CVE-2015-7200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.8.0esr-1~deb7u1 -y
