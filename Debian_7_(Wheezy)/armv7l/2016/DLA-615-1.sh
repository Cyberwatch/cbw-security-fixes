#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-615-1
#
# Security announcement date: 2016-09-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - icu:4.8.1.1-12+deb7u5
#
# Last versions recommanded by security team:
#   - icu:4.8.1.1-12+deb7u5
#
# CVE List:
#   - CVE-2016-6293
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=4.8.1.1-12+deb7u5 -y
