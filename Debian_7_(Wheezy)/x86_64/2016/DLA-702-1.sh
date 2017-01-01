#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-702-1
#
# Security announcement date: 2016-11-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tzdata:2016i-0+deb7u1
#
# Last versions recommanded by security team:
#   - tzdata:2016j-0+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tzdata=2016j-0+deb7u1 -y
