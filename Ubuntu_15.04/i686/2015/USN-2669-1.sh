#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2669-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:40 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9ubuntu0.1
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9ubuntu0.4
#
# CVE List:
#   - CVE-2015-4620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9ubuntu0.4 -y
