#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2693-1
#
# Security announcement date: 2013-05-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libx11:2:1.5.0-1+deb7u1
#
# Last versions recommanded by security team:
#   - libx11:2:1.5.0-1+deb7u3
#
# CVE List:
#   - CVE-2013-1981
#   - CVE-2013-1997
#   - CVE-2013-2004
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libx11=2:1.5.0-1+deb7u3 -y
