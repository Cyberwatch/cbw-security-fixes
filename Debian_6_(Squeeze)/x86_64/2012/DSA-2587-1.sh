#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2587-1
#
# Security announcement date: 2012-12-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcgi-pm-perl:3.49-1squeeze2
#
# Last versions recommanded by security team:
#   - libcgi-pm-perl:3.49-1squeeze2
#
# CVE List:
#   - CVE-2012-5526
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2587-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcgi-pm-perl=3.49-1squeeze2 -y
