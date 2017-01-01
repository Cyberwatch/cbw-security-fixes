#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-553-1
#
# Security announcement date: 2016-07-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - apache2:2.2.22-13+deb7u7
#
# Last versions recommanded by security team:
#   - apache2:2.2.22-13+deb7u7
#
# CVE List:
#   - CVE-2016-5387
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.22-13+deb7u7 -y
