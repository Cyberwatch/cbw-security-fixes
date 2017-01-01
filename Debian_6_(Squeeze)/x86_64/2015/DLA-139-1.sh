#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-139-1
#
# Security announcement date: 2015-01-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - eglibc:2.11.3-4+deb6u4
#
# Last versions recommanded by security team:
#   - eglibc:2.11.3-4+deb6u11
#
# CVE List:
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.11.3-4+deb6u11 -y
