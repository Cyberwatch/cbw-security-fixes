#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3631-1
#
# Security announcement date: 2016-07-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.6.24+dfsg-0+deb8u1
#
# Last versions recommanded by security team:
#   - php5:5.6.27+dfsg-0+deb8u1
#
# CVE List:
#   - CVE-2016-5385
#   - CVE-2016-5399
#   - CVE-2016-6289
#   - CVE-2016-6290
#   - CVE-2016-6291
#   - CVE-2016-6292
#   - CVE-2016-6294
#   - CVE-2016-6295
#   - CVE-2016-6296
#   - CVE-2016-6297
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.6.27+dfsg-0+deb8u1 -y
