#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3056-1
#
# Security announcement date: 2014-10-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:19 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.13-2+deb7u1
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.13-2+deb7u2
#
# CVE List:
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3056-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.13-2+deb7u2 -y
