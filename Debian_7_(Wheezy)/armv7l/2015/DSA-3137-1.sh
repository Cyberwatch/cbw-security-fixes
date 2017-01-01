#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3137-1
#
# Security announcement date: 2015-01-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - websvn:2.3.3-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - websvn:2.3.3-1.1+deb7u3
#
# CVE List:
#   - CVE-2013-6892
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade websvn=2.3.3-1.1+deb7u3 -y
