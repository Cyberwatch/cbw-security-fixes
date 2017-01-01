#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3154-2
#
# Security announcement date: 2015-02-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u3
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u7
#
# CVE List:
#   - CVE-2014-9750
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-2+deb7u7 -y
