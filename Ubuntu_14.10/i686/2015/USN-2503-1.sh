#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2503-1
#
# Security announcement date: 2015-02-18 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:38 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-4.3ubuntu0.2
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-4.3ubuntu0.3
#
# CVE List:
#   - CVE-2015-1349
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-4.3ubuntu0.3 -y
