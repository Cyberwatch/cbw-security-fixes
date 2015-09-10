#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-96-1
#
# Security announcement date: 2014-11-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b33-1.13.5-2~deb6u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b36-1.13.8-1~deb6u1
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
#   - CVE-2014-6457
#   - CVE-2014-6502
#   - CVE-2014-6504
#   - CVE-2014-6506
#   - CVE-2014-6511
#   - CVE-2014-6512
#   - CVE-2014-6517
#   - CVE-2014-6519
#   - CVE-2014-6531
#   - CVE-2014-6558
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-96-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b36-1.13.8-1~deb6u1 -y
