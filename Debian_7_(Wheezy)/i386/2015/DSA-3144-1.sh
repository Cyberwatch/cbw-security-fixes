#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3144-1
#
# Security announcement date: 2015-01-29 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u75-2.5.4-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u101-2.6.6-2~deb7u1
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
sudo apt-get install --only-upgrade openjdk-7=7u101-2.6.6-2~deb7u1 -y
