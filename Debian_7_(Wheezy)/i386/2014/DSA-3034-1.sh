#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3034-1
#
# Security announcement date: 2014-09-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:24.8.1esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.8.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.8.0esr-1~deb7u1 -y
