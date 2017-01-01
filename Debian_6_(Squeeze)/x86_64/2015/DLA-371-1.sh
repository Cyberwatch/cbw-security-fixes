#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-371-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - foomatic-filters:4.0.5-6+squeeze2+deb6u12
#
# Last versions recommanded by security team:
#   - foomatic-filters:4.0.5-6+squeeze2+deb6u13
#
# CVE List:
#   - CVE-2015-8560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade foomatic-filters=4.0.5-6+squeeze2+deb6u13 -y
