#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-588-1
#
# Security announcement date: 2016-08-08 00:00:00 UTC
# Script generation date:     2016-08-10 21:17:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mongodb:2.0.6-1+deb7u1
#
# Last versions recommanded by security team:
#   - mongodb:2.0.6-1.1+deb7u1
#
# CVE List:
#   - CVE-2016-6494
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mongodb=2.0.6-1.1+deb7u1 -y
