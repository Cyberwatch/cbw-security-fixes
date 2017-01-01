#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2393-1
#
# Security announcement date: 2012-01-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bip:0.8.2-1squeeze4
#
# Last versions recommanded by security team:
#   - bip:0.8.2-1squeeze4
#
# CVE List:
#   - CVE-2012-0806
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bip=0.8.2-1squeeze4 -y
