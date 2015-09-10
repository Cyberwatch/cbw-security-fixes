#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-140-1
#
# Security announcement date: 2015-01-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:09 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpm:4.8.1-6+squeeze2
#
# Last versions recommanded by security team:
#   - rpm:4.8.1-6+squeeze2
#
# CVE List:
#   - CVE-2012-0060
#   - CVE-2012-0061
#   - CVE-2012-0815
#   - CVE-2013-6435
#   - CVE-2014-8118
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-140-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpm=4.8.1-6+squeeze2 -y
