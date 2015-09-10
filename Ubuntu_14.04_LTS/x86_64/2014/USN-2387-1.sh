#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2387-1
#
# Security announcement date: 2014-10-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:43 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pollinate:4.7-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - pollinate:4.7-0ubuntu1.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2387-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pollinate=4.7-0ubuntu1.3 -y
