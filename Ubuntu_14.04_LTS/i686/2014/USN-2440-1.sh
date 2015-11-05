#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2440-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:06 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - mutt:1.5.21-6.4ubuntu2.1
#
# Last versions recommanded by security team:
#   - mutt:1.5.21-6.4ubuntu2.1
#
# CVE List:
#   - CVE-2014-9116
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2440-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mutt=1.5.21-6.4ubuntu2.1 -y
