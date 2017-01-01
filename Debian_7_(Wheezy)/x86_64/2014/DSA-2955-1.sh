#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2955-1
#
# Security announcement date: 2014-06-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:24.6.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.8.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#   - CVE-2014-1545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.8.0esr-1~deb7u1 -y
