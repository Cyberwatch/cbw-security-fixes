#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2987-1
#
# Security announcement date: 2014-07-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u65-2.5.1-2~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u65-2.5.1-2~deb7u1
#
# CVE List:
#   - CVE-2014-2483
#   - CVE-2014-2490
#   - CVE-2014-4209
#   - CVE-2014-4216
#   - CVE-2014-4218
#   - CVE-2014-4219
#   - CVE-2014-4221
#   - CVE-2014-4223
#   - CVE-2014-4244
#   - CVE-2014-4252
#   - CVE-2014-4262
#   - CVE-2014-4263
#   - CVE-2014-4264
#   - CVE-2014-4266
#   - CVE-2014-4268
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u65-2.5.1-2~deb7u1 -y
