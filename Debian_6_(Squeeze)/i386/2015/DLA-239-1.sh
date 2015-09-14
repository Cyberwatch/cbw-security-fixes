#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-239-1
#
# Security announcement date: 2015-06-09 00:00:00 UTC
# Script generation date:     2015-09-14 18:06:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups:1.4.4-7+squeeze8
#
# Last versions recommanded by security team:
#   - cups:1.4.4-7+squeeze4
#
# CVE List:
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-239-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.4.4-7+squeeze4 -y
