#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-53-1
#
# Security announcement date: 2014-09-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:0.8.10.3+squeeze3
#
# Last versions recommanded by security team:
#   - apt:0.8.10.3+squeeze5
#
# CVE List:
#   - CVE-2014-0487
#   - CVE-2014-0488
#   - CVE-2014-0489
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.8.10.3+squeeze5 -y
