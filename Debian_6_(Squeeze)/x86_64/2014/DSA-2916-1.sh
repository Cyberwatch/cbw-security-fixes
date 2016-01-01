#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2916-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmms:0.6-1+squeeze2
#
# Last versions recommanded by security team:
#   - libmms:0.6-1+squeeze2
#
# CVE List:
#   - CVE-2014-2892
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2916-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmms=0.6-1+squeeze2 -y
