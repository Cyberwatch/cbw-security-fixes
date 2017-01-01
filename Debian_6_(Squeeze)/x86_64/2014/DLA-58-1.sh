#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-58-1
#
# Security announcement date: 2014-09-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:0.8.10.3+squeeze5
#
# Last versions recommanded by security team:
#   - apt:0.8.10.3+squeeze5
#
# CVE List:
#   - CVE-2014-6273
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.8.10.3+squeeze5 -y
