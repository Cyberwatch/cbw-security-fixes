#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-100-1
#
# Security announcement date: 2014-12-05 00:00:00 UTC
# Script generation date:     2015-09-11 18:06:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mutt:1.5.20-9+squeeze4
#
# Last versions recommanded by security team:
#   - mutt:1.5.20-9+squeeze3
#
# CVE List:
#   - CVE-2014-9116
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-100-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mutt=1.5.20-9+squeeze3 -y
