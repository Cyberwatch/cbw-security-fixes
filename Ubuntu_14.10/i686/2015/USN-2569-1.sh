#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2569-1
#
# Security announcement date: 2015-04-14 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:24 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apport:2.14.7-0ubuntu8.3
#
# Last versions recommanded by security team:
#   - apport:2.14.7-0ubuntu8.5
#
# CVE List:
#   - CVE-2015-1318
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2569-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.14.7-0ubuntu8.5 -y
