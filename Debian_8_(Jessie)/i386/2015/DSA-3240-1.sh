#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3240-1
#
# Security announcement date: 2015-04-29 00:00:00 UTC
# Script generation date:     2016-01-27 19:07:12 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.38.0-4+deb8u2
#
# Last versions recommanded by security team:
#   - curl:7.38.0-4+deb8u3
#
# CVE List:
#   - CVE-2015-3153
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3240-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.38.0-4+deb8u3 -y
