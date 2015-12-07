#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2354-1
#
# Security announcement date: 2011-11-28 00:00:00 UTC
# Script generation date:     2015-12-07 19:04:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.4.4-7+squeeze1
#
# Last versions recommanded by security team:
#   - cups:1.4.4-7+squeeze4
#
# CVE List:
#   - CVE-2011-2896
#   - CVE-2011-3170
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2354-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.4.4-7+squeeze4 -y
