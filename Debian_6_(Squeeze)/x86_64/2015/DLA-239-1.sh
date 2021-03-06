#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-239-1
#
# Security announcement date: 2015-06-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.4.4-7+squeeze8
#
# Last versions recommanded by security team:
#   - cups:1.4.4-7+squeeze10
#
# CVE List:
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.4.4-7+squeeze10 -y
