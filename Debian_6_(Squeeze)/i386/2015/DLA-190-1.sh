#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-190-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2015-09-19 18:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.4.5-2+squeeze3
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.4.5-2+squeeze1
#
# CVE List:
#   - CVE-2014-3591
#   - CVE-2015-0837
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-190-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.4.5-2+squeeze1 -y
