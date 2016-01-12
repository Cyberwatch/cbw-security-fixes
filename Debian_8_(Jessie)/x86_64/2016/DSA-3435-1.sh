#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3435-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2016-01-07 07:03:50 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - git:1:2.1.4-2.1+deb8u1
#
# Last versions recommanded by security team:
#   - git:1:2.1.4-2.1+deb8u1
#
# CVE List:
#   - CVE-2015-7545
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3435-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:2.1.4-2.1+deb8u1 -y