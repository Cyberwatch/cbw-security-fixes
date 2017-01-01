#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-588-2
#
# Security announcement date: 2016-08-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mongodb:1:2.0.6-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - mongodb:1:2.0.6-1.1+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mongodb=1:2.0.6-1.1+deb7u1 -y
