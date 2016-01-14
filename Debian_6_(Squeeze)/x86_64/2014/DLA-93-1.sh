#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-93-1
#
# Security announcement date: 2014-11-25 00:00:00 UTC
# Script generation date:     2016-01-14 07:09:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.4.5-2+squeeze2
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.4.5-2+squeeze1
#
# CVE List:
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-93-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.4.5-2+squeeze1 -y
