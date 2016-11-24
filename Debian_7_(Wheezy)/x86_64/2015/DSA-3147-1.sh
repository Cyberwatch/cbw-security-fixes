#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3147-1
#
# Security announcement date: 2015-01-30 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b34-1.13.6-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b34-1.13.6-1~deb7u1
#
# CVE List:
#   - CVE-2014-3566
#   - CVE-2014-6585
#   - CVE-2014-6587
#   - CVE-2014-6591
#   - CVE-2014-6593
#   - CVE-2014-6601
#   - CVE-2015-0383
#   - CVE-2015-0395
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2015-0410
#   - CVE-2015-0412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b34-1.13.6-1~deb7u1 -y
