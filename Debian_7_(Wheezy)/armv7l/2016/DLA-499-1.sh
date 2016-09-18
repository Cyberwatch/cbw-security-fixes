#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-499-1
#
# Security announcement date: 2016-05-31 00:00:00 UTC
# Script generation date:     2016-09-18 21:10:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - php5:5.4.45-0+deb7u3
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u5
#
# CVE List:
#   - CVE-2015-8865
#   - CVE-2015-8866
#   - CVE-2015-8878
#   - CVE-2015-8879
#   - CVE-2016-4070
#   - CVE-2016-4071
#   - CVE-2016-4072
#   - CVE-2016-4073
#   - CVE-2016-4343
#   - CVE-2016-4537
#   - CVE-2016-4539
#   - CVE-2016-4540
#   - CVE-2016-4541
#   - CVE-2016-4542
#   - CVE-2016-4543
#   - CVE-2016-4544
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u5 -y
