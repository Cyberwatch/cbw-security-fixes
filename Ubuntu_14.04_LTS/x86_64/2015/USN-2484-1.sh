#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2484-1
#
# Security announcement date: 2015-01-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:57 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libunbound2:1.4.22-1ubuntu4.14.04.1
#
# Last versions recommanded by security team:
#   - libunbound2:1.4.22-1ubuntu4.14.04.1
#
# CVE List:
#   - CVE-2014-8602
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2484-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libunbound2=1.4.22-1ubuntu4.14.04.1 -y
