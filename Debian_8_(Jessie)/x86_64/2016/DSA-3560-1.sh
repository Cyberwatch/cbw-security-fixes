#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3560-1
#
# Security announcement date: 2016-04-27 00:00:00 UTC
# Script generation date:     2016-12-17 21:13:20 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.6.20+dfsg-0+deb8u1
#
# Last versions recommanded by security team:
#   - php5:5.6.29+dfsg-0+deb8u1
#
# CVE List:
#   - CVE-2015-8865
#   - CVE-2016-4070
#   - CVE-2016-4071
#   - CVE-2016-4072
#   - CVE-2016-4073
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.6.29+dfsg-0+deb8u1 -y
