#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2366-1
#
# Security announcement date: 2011-12-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mediawiki:1:1.15.5-2squeeze2
#
# Last versions recommanded by security team:
#   - mediawiki:1:1.15.5-2squeeze2
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mediawiki=1:1.15.5-2squeeze2 -y
