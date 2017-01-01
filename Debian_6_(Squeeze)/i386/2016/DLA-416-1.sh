#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-416-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - eglibc:2.11.3-4+deb6u11
#
# Last versions recommanded by security team:
#   - eglibc:2.11.3-4+deb6u11
#
# CVE List:
#   - CVE-2015-7547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.11.3-4+deb6u11 -y
