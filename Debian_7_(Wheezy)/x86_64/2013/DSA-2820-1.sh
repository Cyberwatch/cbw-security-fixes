#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2820-1
#
# Security announcement date: 2013-12-17 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:2:4.9.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - nspr:2:4.9.2-1+deb7u4
#
# CVE List:
#   - CVE-2013-5607
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=2:4.9.2-1+deb7u4 -y
