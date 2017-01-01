#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2567-1
#
# Security announcement date: 2012-10-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - request-tracker3.8:3.8.8-7+squeeze6
#
# Last versions recommanded by security team:
#   - request-tracker3.8:3.8.8-7+squeeze8
#
# CVE List:
#   - CVE-2012-4730
#   - CVE-2012-4732
#   - CVE-2012-4734
#   - CVE-2012-4884
#   - CVE-2012-6578
#   - CVE-2012-6579
#   - CVE-2012-6580
#   - CVE-2012-6581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker3.8=3.8.8-7+squeeze8 -y
