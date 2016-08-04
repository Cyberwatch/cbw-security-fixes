#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2586-1
#
# Security announcement date: 2012-12-11 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - perl:5.10.1-17squeeze4
#
# Last versions recommanded by security team:
#   - perl:5.10.1-17squeeze6
#
# CVE List:
#   - CVE-2012-5195
#   - CVE-2012-5526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.10.1-17squeeze6 -y
