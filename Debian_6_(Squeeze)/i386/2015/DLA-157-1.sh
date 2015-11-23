#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-157-1
#
# Security announcement date: 2015-02-24 00:00:00 UTC
# Script generation date:     2015-11-23 19:09:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b34-1.13.6-1~deb6u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b37-1.13.9-1~deb6u1
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
#   - https://www.cyberwatch.fr/notices/DLA-157-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b37-1.13.9-1~deb6u1 -y
