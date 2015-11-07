#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2279-1
#
# Security announcement date: 2014-07-16 00:00:00 UTC
# Script generation date:     2015-11-05 19:01:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - transmission-common:2.82-1.1ubuntu3.1
#
# Last versions recommanded by security team:
#   - transmission-common:2.82-1.1ubuntu3.1
#
# CVE List:
#   - CVE-2014-4909
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2279-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade transmission-common=2.82-1.1ubuntu3.1 -y