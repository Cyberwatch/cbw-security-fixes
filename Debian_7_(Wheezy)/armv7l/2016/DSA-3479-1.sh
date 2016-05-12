#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3479-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - graphite2:1.3.5-1~deb7u1
#
# Last versions recommanded by security team:
#   - graphite2:1.3.5-1~deb7u1
#
# CVE List:
#   - CVE-2016-1521
#   - CVE-2016-1522
#   - CVE-2016-1523
#   - CVE-2016-1526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphite2=1.3.5-1~deb7u1 -y
