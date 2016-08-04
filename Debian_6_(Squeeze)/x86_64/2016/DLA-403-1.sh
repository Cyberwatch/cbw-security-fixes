#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-403-1
#
# Security announcement date: 2016-01-26 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - radicale:0.3-2+deb6u1
#
# Last versions recommanded by security team:
#   - radicale:0.3-2+deb6u1
#
# CVE List:
#   - CVE-2015-8747
#   - CVE-2015-8748
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade radicale=0.3-2+deb6u1 -y
