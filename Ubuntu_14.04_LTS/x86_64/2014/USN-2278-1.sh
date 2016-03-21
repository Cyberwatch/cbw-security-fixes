#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2278-1
#
# Security announcement date: 2014-07-15 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:14 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmagic1:1:5.14-2ubuntu3.1
#   - file:1:5.14-2ubuntu3.1
#   - file:1:5.14-2ubuntu3.1
#
# Last versions recommanded by security team:
#   - libmagic1:1:5.14-2ubuntu3.3
#   - file:1:5.14-2ubuntu3.3
#   - file:1:5.14-2ubuntu3.3
#
# CVE List:
#   - CVE-2013-7345
#   - CVE-2014-0207
#   - CVE-2014-3478
#   - CVE-2014-3479
#   - CVE-2014-3480
#   - CVE-2014-3487
#   - CVE-2014-3538
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2278-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmagic1=1:5.14-2ubuntu3.3 -y
sudo apt-get install --only-upgrade file=1:5.14-2ubuntu3.3 -y
sudo apt-get install --only-upgrade file=1:5.14-2ubuntu3.3 -y
