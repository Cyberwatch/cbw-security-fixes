#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3072-1
#
# Security announcement date: 2014-11-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u6
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u9
#
# CVE List:
#   - CVE-2014-3710
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u9 -y
