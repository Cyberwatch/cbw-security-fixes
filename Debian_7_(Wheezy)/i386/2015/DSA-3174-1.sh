#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3174-1
#
# Security announcement date: 2015-02-25 00:00:00 UTC
# Script generation date:     2015-12-17 07:15:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:31.5.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.5.0esr-1~deb7u2
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3174-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.5.0esr-1~deb7u2 -y
