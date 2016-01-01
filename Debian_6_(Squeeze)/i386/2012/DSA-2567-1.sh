#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2567-1
#
# Security announcement date: 2012-10-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/notices/DSA-2567-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker3.8=3.8.8-7+squeeze8 -y
