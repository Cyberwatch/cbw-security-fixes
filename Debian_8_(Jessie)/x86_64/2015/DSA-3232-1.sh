#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3232-1
#
# Security announcement date: 2015-04-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:20 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.38.0-4+deb8u1
#
# Last versions recommanded by security team:
#   - curl:7.38.0-4+deb8u5
#
# CVE List:
#   - CVE-2015-3143
#   - CVE-2015-3148
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.38.0-4+deb8u5 -y
