#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3186-1
#
# Security announcement date: 2015-03-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1+deb7u4
#
# Last versions recommanded by security team:
#   - nss:2:3.26-1+debu7u1
#
# CVE List:
#   - CVE-2014-1569
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.26-1+debu7u1 -y
