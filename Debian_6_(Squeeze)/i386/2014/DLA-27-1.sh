#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-27-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2015-09-15 06:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.04-5+squeeze6
#
# Last versions recommanded by security team:
#   - file:5.04-5+squeeze10
#
# CVE List:
#   - CVE-2014-0207
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-3478
#   - CVE-2014-3479
#   - CVE-2014-3480
#   - CVE-2014-3487
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-27-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.04-5+squeeze10 -y
