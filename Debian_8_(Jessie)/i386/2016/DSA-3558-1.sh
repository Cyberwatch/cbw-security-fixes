#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3558-1
#
# Security announcement date: 2016-04-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u101-2.6.6-1~deb8u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u101-2.6.6-1~deb8u1
#
# CVE List:
#   - CVE-2016-0636
#   - CVE-2016-0686
#   - CVE-2016-0687
#   - CVE-2016-0695
#   - CVE-2016-3425
#   - CVE-2016-3426
#   - CVE-2016-3427
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u101-2.6.6-1~deb8u1 -y
