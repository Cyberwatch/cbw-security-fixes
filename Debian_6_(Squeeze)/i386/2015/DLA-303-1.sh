#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-303-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b36-1.13.8-1~deb6u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b38-1.13.10-1~deb6u1
#
# CVE List:
#   - CVE-2015-2590
#   - CVE-2015-2601
#   - CVE-2015-2621
#   - CVE-2015-2625
#   - CVE-2015-2628
#   - CVE-2015-2632
#   - CVE-2015-2808
#   - CVE-2015-4000
#   - CVE-2015-4731
#   - CVE-2015-4732
#   - CVE-2015-4733
#   - CVE-2015-4748
#   - CVE-2015-4749
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b38-1.13.10-1~deb6u1 -y
