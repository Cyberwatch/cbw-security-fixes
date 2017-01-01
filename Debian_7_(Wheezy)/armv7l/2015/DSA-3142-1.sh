#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3142-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - eglibc:2.13-38+deb7u7
#
# Last versions recommanded by security team:
#   - eglibc:2.13-38+deb7u11
#
# CVE List:
#   - CVE-2012-6656
#   - CVE-2014-6040
#   - CVE-2014-7817
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.13-38+deb7u11 -y
