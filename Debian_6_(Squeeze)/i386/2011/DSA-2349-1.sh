#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2349-1
#
# Security announcement date: 2011-11-19 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spip:2.1.1-3squeeze2
#
# Last versions recommanded by security team:
#   - spip:2.1.1-3squeeze2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.1-3squeeze2 -y
