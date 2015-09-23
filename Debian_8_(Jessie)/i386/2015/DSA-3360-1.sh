#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3360-1
#
# Security announcement date: 2015-09-15 00:00:00 UTC
# Script generation date:     2015-09-23 18:04:13 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icu:52.1-8+deb8u3
#
# Last versions recommanded by security team:
#   - icu:52.1-8+deb8u3
#
# CVE List:
#   - CVE-2015-1270
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3360-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=52.1-8+deb8u3 -y
