#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-451-1
#
# Security announcement date: 2016-05-03 00:00:00 UTC
# Script generation date:     2017-01-26 21:15:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u101-2.6.6-2~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u121-2.6.8-1~deb7u1
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
sudo apt-get install --only-upgrade openjdk-7=7u121-2.6.8-1~deb7u1 -y
