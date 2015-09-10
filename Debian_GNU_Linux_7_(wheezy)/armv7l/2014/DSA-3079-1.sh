#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3079-1
#
# Security announcement date: 2014-11-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:22 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-5.1+deb7u1
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-5.1+deb7u2
#
# CVE List:
#   - CVE-2014-3158
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3079-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-5.1+deb7u2 -y
