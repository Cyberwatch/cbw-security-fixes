#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-440-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2016-03-01 07:11:33 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DLA-440-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dansguardian=2.10.1.1-3+deb6u1 -y
