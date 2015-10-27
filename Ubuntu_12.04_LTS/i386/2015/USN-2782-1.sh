#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2782-1
#
# Security announcement date: 2015-10-27 00:00:00 UTC
# Script generation date:     2015-10-27 19:02:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apport:2.0.1-0ubuntu17.13
#
# Last versions recommanded by security team:
#   - apport:2.0.1-0ubuntu17.13
#
# CVE List:
#   - CVE-2015-1341
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2782-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.0.1-0ubuntu17.13 -y
