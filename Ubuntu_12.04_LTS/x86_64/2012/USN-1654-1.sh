#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1654-1
#
# Security announcement date: 2012-12-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.5.3-0ubuntu5.1
#
# Last versions recommanded by security team:
#   - cups:1.5.3-0ubuntu8.7
#
# CVE List:
#   - CVE-2012-5519
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1654-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.5.3-0ubuntu8.7 -y
