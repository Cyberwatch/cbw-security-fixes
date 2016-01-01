#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2265-1
#
# Security announcement date: 2011-06-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - perl:5.10.1-17squeeze1
#
# Last versions recommanded by security team:
#   - perl:5.10.1-17squeeze6
#
# CVE List:
#   - CVE-2011-1487
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2265-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.10.1-17squeeze6 -y
