#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-608-1
#
# Security announcement date: 2016-09-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mailman:1:2.1.15-1+deb7u2
#
# Last versions recommanded by security team:
#   - mailman:1:2.1.15-1+deb7u2
#
# CVE List:
#   - CVE-2016-6893
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mailman=1:2.1.15-1+deb7u2 -y
