#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2820-1
#
# Security announcement date: 2013-12-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nspr:2:4.9.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - nspr:2:4.12-1+deb7u1
#
# CVE List:
#   - CVE-2013-5607
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=2:4.12-1+deb7u1 -y
