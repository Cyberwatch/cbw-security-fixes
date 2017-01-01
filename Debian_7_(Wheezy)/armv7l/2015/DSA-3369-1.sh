#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3369-1
#
# Security announcement date: 2015-10-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - zendframework:1.11.13-1.1+deb7u4
#
# Last versions recommanded by security team:
#   - zendframework:1.11.13-1.1+deb7u5
#
# CVE List:
#   - CVE-2015-5723
#   - CVE-2015-7695
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.11.13-1.1+deb7u5 -y
