#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2974-1
#
# Security announcement date: 2014-07-08 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.4.4-14+deb7u12
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u3
#
# CVE List:
#   - CVE-2014-0207
#   - CVE-2014-3478
#   - CVE-2014-3479
#   - CVE-2014-3480
#   - CVE-2014-3487
#   - CVE-2014-3515
#   - CVE-2014-4721
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u3 -y
