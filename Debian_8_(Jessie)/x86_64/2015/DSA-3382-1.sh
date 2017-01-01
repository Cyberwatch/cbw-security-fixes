#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3382-1
#
# Security announcement date: 2015-10-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:4.2.12-2+deb8u1
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:4.2.12-2+deb8u2
#
# CVE List:
#   - CVE-2014-8958
#   - CVE-2014-9218
#   - CVE-2015-2206
#   - CVE-2015-3902
#   - CVE-2015-3903
#   - CVE-2015-6830
#   - CVE-2015-7873
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:4.2.12-2+deb8u2 -y
