#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3323-1
#
# Security announcement date: 2015-08-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icu:52.1-8+deb8u2
#
# Last versions recommanded by security team:
#   - icu:52.1-8+deb8u2
#
# CVE List:
#   - CVE-2014-8146
#   - CVE-2014-8147
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=52.1-8+deb8u2 -y
