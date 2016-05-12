#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2678-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mesa:8.0.5-4+deb7u1
#
# Last versions recommanded by security team:
#   - mesa:8.0.5-4+deb7u1
#
# CVE List:
#   - CVE-2013-1993
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mesa=8.0.5-4+deb7u1 -y
