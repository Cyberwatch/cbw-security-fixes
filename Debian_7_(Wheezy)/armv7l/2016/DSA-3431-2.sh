#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3431-2
#
# Security announcement date: 2016-01-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ganeti:2.5.2-1+deb7u2
#
# Last versions recommanded by security team:
#   - ganeti:2.5.2-1+deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ganeti=2.5.2-1+deb7u2 -y
