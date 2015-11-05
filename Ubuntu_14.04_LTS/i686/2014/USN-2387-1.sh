#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2387-1
#
# Security announcement date: 2014-10-22 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:00 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - pollinate:4.7-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - pollinate:4.7-0ubuntu1.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2387-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pollinate=4.7-0ubuntu1.4 -y
