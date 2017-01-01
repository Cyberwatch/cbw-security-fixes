#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2880-1
#
# Security announcement date: 2014-03-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - python2.7:2.7.3-6+deb7u2
#
# Last versions recommanded by security team:
#   - python2.7:2.7.3-6+deb7u3
#
# CVE List:
#   - CVE-2013-4238
#   - CVE-2014-1912
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python2.7=2.7.3-6+deb7u3 -y
