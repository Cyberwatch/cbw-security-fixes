#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-381-1
#
# Security announcement date: 2016-01-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icu:4.4.1-8+squeeze5
#
# Last versions recommanded by security team:
#   - icu:4.4.1-8+squeeze5
#
# CVE List:
#   - CVE-2015-2632
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=4.4.1-8+squeeze5 -y
