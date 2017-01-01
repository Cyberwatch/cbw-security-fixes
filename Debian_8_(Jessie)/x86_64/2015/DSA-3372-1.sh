#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3372-1
#
# Security announcement date: 2015-10-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt11-1+deb8u5
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt11-1+deb8u5
#
# CVE List:
#   - CVE-2015-5257
#   - CVE-2015-7613
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt11-1+deb8u5 -y
