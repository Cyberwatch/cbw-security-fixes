#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-305-1
#
# Security announcement date: 2015-09-05 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:39 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - screen:4.0.3-14+deb6u1
#
# Last versions recommanded by security team:
#   - screen:4.0.3-14+deb6u1
#
# CVE List:
#   - CVE-2015-6806
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade screen=4.0.3-14+deb6u1 -y
