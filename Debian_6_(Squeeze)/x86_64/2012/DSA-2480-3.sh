#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2480-3
#
# Security announcement date: 2012-06-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - request-tracker3.8:3.8.8-7+squeeze4
#
# Last versions recommanded by security team:
#   - request-tracker3.8:3.8.8-7+squeeze8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2480-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker3.8=3.8.8-7+squeeze8 -y
