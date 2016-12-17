#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3689-1
#
# Security announcement date: 2016-10-08 00:00:00 UTC
# Script generation date:     2016-12-17 21:13:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.6.26+dfsg-0+deb8u1
#
# Last versions recommanded by security team:
#   - php5:5.6.29+dfsg-0+deb8u1
#
# CVE List:
#   - CVE-2016-7124
#   - CVE-2016-7125
#   - CVE-2016-7126
#   - CVE-2016-7127
#   - CVE-2016-7128
#   - CVE-2016-7129
#   - CVE-2016-7130
#   - CVE-2016-7131
#   - CVE-2016-7132
#   - CVE-2016-7411
#   - CVE-2016-7412
#   - CVE-2016-7413
#   - CVE-2016-7414
#   - CVE-2016-7416
#   - CVE-2016-7417
#   - CVE-2016-7418
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.6.29+dfsg-0+deb8u1 -y
