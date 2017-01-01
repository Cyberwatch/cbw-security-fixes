#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-289-1
#
# Security announcement date: 2015-08-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - remind:03.01.05-2+deb6u1
#
# Last versions recommanded by security team:
#   - remind:03.01.05-2+deb6u1
#
# CVE List:
#   - CVE-2015-5957
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade remind=03.01.05-2+deb6u1 -y
