#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2555-1
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:47 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgcrypt20:1.6.1-2ubuntu1.14.10.1
#   - libgcrypt11:1.5.4-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - libgcrypt20:1.6.1-2ubuntu1.14.10.1
#   - libgcrypt11:1.5.4-2ubuntu1.1
#
# CVE List:
#   - CVE-2014-3591
#   - CVE-2015-0837
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2555-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt20=1.6.1-2ubuntu1.14.10.1 -y
sudo apt-get install --only-upgrade libgcrypt11=1.5.4-2ubuntu1.1 -y
