#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-588-1
#
# Security announcement date: 2016-08-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mongodb:1:2.0.6-1+deb7u1
#
# Last versions recommanded by security team:
#   - mongodb:1:2.0.6-1.1+deb7u1
#
# CVE List:
#   - CVE-2016-6494
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mongodb=1:2.0.6-1.1+deb7u1 -y
