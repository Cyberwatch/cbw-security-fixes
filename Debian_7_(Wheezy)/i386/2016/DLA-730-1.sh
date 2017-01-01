#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-730-1
#
# Security announcement date: 2016-12-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox-esr:45.5.1esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - firefox-esr:45.6.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2016-5290
#   - CVE-2016-5291
#   - CVE-2016-5296
#   - CVE-2016-5297
#   - CVE-2016-9064
#   - CVE-2016-9066
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox-esr=45.6.0esr-1~deb7u1 -y
