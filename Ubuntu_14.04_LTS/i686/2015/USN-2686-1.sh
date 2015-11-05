#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2686-1
#
# Security announcement date: 2015-07-27 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apache2.2-bin:2.4.7-1ubuntu4.5
#
# Last versions recommanded by security team:
#   - apache2.2-bin:2.4.7-1ubuntu4.5
#
# CVE List:
#   - CVE-2015-3183
#   - CVE-2015-3185
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2686-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-bin=2.4.7-1ubuntu4.5 -y
