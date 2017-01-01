#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3562-1
#
# Security announcement date: 2016-05-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:01 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tardiff:0.1-2+deb8u2
#
# Last versions recommanded by security team:
#   - tardiff:0.1-2+deb8u2
#
# CVE List:
#   - CVE-2015-0857
#   - CVE-2015-0858
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tardiff=0.1-2+deb8u2 -y
