#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3056-1
#
# Security announcement date: 2014-10-26 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.13-2+deb7u1
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.13-2+deb7u3
#
# CVE List:
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.13-2+deb7u3 -y
