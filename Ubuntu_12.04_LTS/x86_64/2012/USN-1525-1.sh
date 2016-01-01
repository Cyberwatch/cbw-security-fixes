#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1525-1
#
# Security announcement date: 2012-08-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
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
