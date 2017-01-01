#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3429-1
#
# Security announcement date: 2015-12-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - foomatic-filters:4.0.17-1+deb7u1
#
# Last versions recommanded by security team:
#   - foomatic-filters:4.0.17-1+deb7u1
#
# CVE List:
#   - CVE-2015-8327
#   - CVE-2015-8560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade foomatic-filters=4.0.17-1+deb7u1 -y
