#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2007-1
#
# Security announcement date: 2013-10-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apport:2.0.1-0ubuntu17.6
#
# Last versions recommanded by security team:
#   - apport:2.0.1-0ubuntu17.9
#
# CVE List:
#   - CVE-2013-1067
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2007-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.0.1-0ubuntu17.9 -y
