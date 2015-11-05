#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2567-1
#
# Security announcement date: 2015-04-13 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-3ubuntu2.14.04.3
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-3ubuntu2.14.04.5
#
# CVE List:
#   - CVE-2015-1798
#   - CVE-2015-1799
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2567-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-3ubuntu2.14.04.5 -y
