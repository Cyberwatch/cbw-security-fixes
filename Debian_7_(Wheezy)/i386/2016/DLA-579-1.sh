#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-579-1
#
# Security announcement date: 2016-07-31 00:00:00 UTC
# Script generation date:     2017-01-26 21:15:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u111-2.6.7-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u121-2.6.8-1~deb7u1
#
# CVE List:
#   - CVE-2016-3458
#   - CVE-2016-3500
#   - CVE-2016-3508
#   - CVE-2016-3550
#   - CVE-2016-3606
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u121-2.6.8-1~deb7u1 -y
