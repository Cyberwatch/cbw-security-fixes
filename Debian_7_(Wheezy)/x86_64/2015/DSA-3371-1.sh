#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3371-1
#
# Security announcement date: 2015-10-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice:0.11.0-1+deb7u2
#
# Last versions recommanded by security team:
#   - spice:0.11.0-1+deb7u2
#
# CVE List:
#   - CVE-2015-5260
#   - CVE-2015-5261
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3371-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spice=0.11.0-1+deb7u2 -y
