#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3181-1
#
# Security announcement date: 2015-03-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u5
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-3
#
# CVE List:
#   - CVE-2015-2044
#   - CVE-2015-2045
#   - CVE-2015-2151
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-3 -y
