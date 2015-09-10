#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2980-1
#
# Security announcement date: 2014-07-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b32-1.13.4-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b32-1.13.4-1~deb7u1
#
# CVE List:
#   - CVE-2014-2490
#   - CVE-2014-4209
#   - CVE-2014-4216
#   - CVE-2014-4218
#   - CVE-2014-4219
#   - CVE-2014-4244
#   - CVE-2014-4252
#   - CVE-2014-4262
#   - CVE-2014-4263
#   - CVE-2014-4266
#   - CVE-2014-4268
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2980-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b32-1.13.4-1~deb7u1 -y
