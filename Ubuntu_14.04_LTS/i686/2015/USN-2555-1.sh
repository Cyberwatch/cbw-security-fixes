#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2555-1
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.3-2ubuntu4.2
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.3-2ubuntu4.4
#
# CVE List:
#   - CVE-2014-3591
#   - CVE-2015-0837
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.3-2ubuntu4.4 -y
