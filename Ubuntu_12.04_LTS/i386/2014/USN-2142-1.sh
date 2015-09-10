#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2142-1
#
# Security announcement date: 2014-03-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - udisks:1.0.4-5ubuntu2.2
#
# Last versions recommanded by security team:
#   - udisks:1.0.4-5ubuntu2.2
#
# CVE List:
#   - CVE-2014-0004
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2142-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade udisks=1.0.4-5ubuntu2.2 -y
