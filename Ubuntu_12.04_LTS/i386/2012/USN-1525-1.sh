#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1525-1
#
# Security announcement date: 2012-08-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - calligra:1:2.4.0-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - calligra:1:2.4.0-0ubuntu2.1
#
# CVE List:
#   - CVE-2012-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1525-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade calligra=1:2.4.0-0ubuntu2.1 -y
