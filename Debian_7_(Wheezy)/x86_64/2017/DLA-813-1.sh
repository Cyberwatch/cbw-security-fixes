#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-813-1
#
# Security announcement date: 2017-02-01 00:00:00 UTC
# Script generation date:     2017-02-03 21:10:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u13
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u13
#
# CVE List:
#   - CVE-2017-5488
#   - CVE-2017-5489
#   - CVE-2017-5490
#   - CVE-2017-5491
#   - CVE-2017-5492
#   - CVE-2017-5493
#   - CVE-2017-5610
#   - CVE-2017-5611
#   - CVE-2017-5612
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u13 -y
