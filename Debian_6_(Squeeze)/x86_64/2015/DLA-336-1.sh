#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-336-1
#
# Security announcement date: 2015-10-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.3.7-9
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.3.7-11
#
# CVE List:
#   - CVE-2014-8958
#   - CVE-2014-9218
#   - CVE-2015-2206
#   - CVE-2015-3902
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.3.7-11 -y
