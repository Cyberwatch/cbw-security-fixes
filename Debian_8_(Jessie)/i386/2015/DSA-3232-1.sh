#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3232-1
#
# Security announcement date: 2015-04-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.38.0-4+deb8u1
#
# Last versions recommanded by security team:
#   - curl:7.38.0-4+deb8u2
#
# CVE List:
#   - CVE-2015-3143
#   - CVE-2015-3148
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3232-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.38.0-4+deb8u2 -y
