#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-718-1
#
# Security announcement date: 2016-11-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vim:2:7.3.547-7+deb7u1
#
# Last versions recommanded by security team:
#   - vim:2:7.3.547-7+deb7u1
#
# CVE List:
#   - CVE-2016-1248
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vim=2:7.3.547-7+deb7u1 -y
