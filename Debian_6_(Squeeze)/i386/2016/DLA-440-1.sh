#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-440-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dansguardian:2.10.1.1-3+deb6u1
#
# Last versions recommanded by security team:
#   - dansguardian:2.10.1.1-3+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dansguardian=2.10.1.1-3+deb6u1 -y
