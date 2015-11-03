#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3014-1
#
# Security announcement date: 2014-08-28 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - squid3:3.1.20-2.2+deb7u2
#
# Last versions recommanded by security team:
#   - squid3:3.1.20-2.2+deb7u3
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3014-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.20-2.2+deb7u3 -y
