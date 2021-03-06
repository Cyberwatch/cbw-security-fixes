#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-685-2
#
# Security announcement date: 2016-12-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxi:2:1.6.1-1+deb7u3
#
# Last versions recommanded by security team:
#   - libxi:2:1.6.1-1+deb7u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxi=2:1.6.1-1+deb7u3 -y
