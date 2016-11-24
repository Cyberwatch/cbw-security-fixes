#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2621-1
#
# Security announcement date: 2015-05-25 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - postgresql-9.3:9.3.7-0ubuntu0.14.04
#
# Last versions recommanded by security team:
#   - postgresql-9.3:9.3.14-0ubuntu0.14.04
#
# CVE List:
#   - CVE-2015-3165
#   - CVE-2015-3166
#   - CVE-2015-3167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.3=9.3.14-0ubuntu0.14.04 -y
