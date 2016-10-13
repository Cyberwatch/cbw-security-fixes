#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-439-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2016-10-13 21:12:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze20
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze20
#
# CVE List:
#   - CVE-2015-8812
#   - CVE-2016-0774
#   - CVE-2016-2384
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze20 -y
