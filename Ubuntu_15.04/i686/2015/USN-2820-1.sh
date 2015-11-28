#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2820-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2015-11-28 07:01:59 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - dpkg:1.17.25ubuntu1.1
#
# Last versions recommanded by security team:
#   - dpkg:1.17.25ubuntu1.1
#
# CVE List:
#   - CVE-2015-0860
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2820-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.17.25ubuntu1.1 -y