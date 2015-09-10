#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2480-4
#
# Security announcement date: 2012-09-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - request-tracker3.8:3.8.8-7+squeeze5
#
# Last versions recommanded by security team:
#   - request-tracker3.8:3.8.8-7+squeeze8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2480-4
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker3.8=3.8.8-7+squeeze8 -y
