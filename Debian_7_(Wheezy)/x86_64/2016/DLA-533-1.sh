#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-533-1
#
# Security announcement date: 2016-06-29 00:00:00 UTC
# Script generation date:     2016-07-01 21:12:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.4.45-0+deb7u4
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u4
#
# CVE List:
#   - CVE-2016-5093
#   - CVE-2016-5094
#   - CVE-2016-5095
#   - CVE-2016-5096
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u4 -y
