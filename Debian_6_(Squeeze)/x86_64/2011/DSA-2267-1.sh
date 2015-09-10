#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2267-1
#
# Security announcement date: 2011-07-01 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.10.1-17squeeze2
#
# Last versions recommanded by security team:
#   - perl:5.10.1-17squeeze6
#
# CVE List:
#   - CVE-2010-1447
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2267-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.10.1-17squeeze6 -y
