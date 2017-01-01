#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3618-1
#
# Security announcement date: 2016-07-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:08 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.6.23+dfsg-0+deb8u1
#
# Last versions recommanded by security team:
#   - php5:5.6.29+dfsg-0+deb8u1
#
# CVE List:
#   - CVE-2016-5768
#   - CVE-2016-5769
#   - CVE-2016-5770
#   - CVE-2016-5771
#   - CVE-2016-5772
#   - CVE-2016-5773
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.6.29+dfsg-0+deb8u1 -y
