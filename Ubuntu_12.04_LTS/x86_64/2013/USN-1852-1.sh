#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1852-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdmx1:1:1.1.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libdmx1:1:1.1.1-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-1992
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1852-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdmx1=1:1.1.1-1ubuntu0.1 -y
