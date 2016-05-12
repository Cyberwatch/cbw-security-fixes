#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3145-1
#
# Security announcement date: 2015-01-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - privoxy:3.0.19-2+deb7u2
#
# Last versions recommanded by security team:
#   - privoxy:3.0.19-2+deb7u3
#
# CVE List:
#   - CVE-2015-1381
#   - CVE-2015-1382
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade privoxy=3.0.19-2+deb7u3 -y
