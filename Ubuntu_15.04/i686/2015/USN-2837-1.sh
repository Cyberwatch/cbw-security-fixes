#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2837-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2015-12-17 07:14:31 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9ubuntu0.4
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9ubuntu0.4
#
# CVE List:
#   - CVE-2015-8000
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2837-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9ubuntu0.4 -y
