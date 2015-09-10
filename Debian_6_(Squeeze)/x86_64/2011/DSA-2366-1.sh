#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2366-1
#
# Security announcement date: 2011-12-18 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mediawiki:1:1.15.5-2squeeze2
#
# Last versions recommanded by security team:
#   - mediawiki:1:1.15.5-2squeeze6
#
# CVE List:
#   - CVE-2011-1578
#   - CVE-2011-1579
#   - CVE-2011-1580
#   - CVE-2011-1587
#   - CVE-2011-4360
#   - CVE-2011-4361
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2366-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mediawiki=1:1.15.5-2squeeze6 -y
