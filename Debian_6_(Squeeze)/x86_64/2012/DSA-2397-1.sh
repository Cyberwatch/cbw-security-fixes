#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2397-1
#
# Security announcement date: 2012-01-29 00:00:00 UTC
# Script generation date:     2016-01-11 07:02:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu:4.4.1-8
#
# Last versions recommanded by security team:
#   - icu:4.4.1-8+squeeze5
#
# CVE List:
#   - CVE-2011-4599
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2397-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=4.4.1-8+squeeze5 -y
