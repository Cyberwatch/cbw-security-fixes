#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2753-1
#
# Security announcement date: 2013-09-13 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mediawiki:1:1.15.5-2squeeze6
#
# Last versions recommanded by security team:
#   - mediawiki:1:1.15.5-2squeeze6
#
# CVE List:
#   - CVE-2013-4302
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mediawiki=1:1.15.5-2squeeze6 -y
