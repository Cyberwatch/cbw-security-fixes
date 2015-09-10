#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3119-1
#
# Security announcement date: 2015-01-06 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:25 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libevent:2.0.19-stable-3+deb7u1
#
# Last versions recommanded by security team:
#   - libevent:2.0.19-stable-3+deb7u1
#
# CVE List:
#   - CVE-2014-6272
#   - CVE-2015-6525
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3119-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libevent=2.0.19-stable-3+deb7u1 -y
