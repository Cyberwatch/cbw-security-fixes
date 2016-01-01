#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3240-1
#
# Security announcement date: 2015-04-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:51 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.38.0-4+deb8u2
#
# Last versions recommanded by security team:
#   - curl:7.38.0-4+deb8u2
#
# CVE List:
#   - CVE-2015-3153
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3240-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.38.0-4+deb8u2 -y
