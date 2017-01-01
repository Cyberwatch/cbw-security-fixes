#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-267-1
#
# Security announcement date: 2015-07-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unattended-upgrades:0.62.2+squeeze1
#
# Last versions recommanded by security team:
#   - unattended-upgrades:0.62.2+squeeze1
#
# CVE List:
#   - CVE-2015-1330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unattended-upgrades=0.62.2+squeeze1 -y
