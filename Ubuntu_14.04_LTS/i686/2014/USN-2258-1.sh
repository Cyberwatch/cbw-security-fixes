#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2258-1
#
# Security announcement date: 2014-06-26 00:00:00 UTC
# Script generation date:     2015-11-05 19:01:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.22-3ubuntu1.1
#   - gnupg:1.4.16-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.22-3ubuntu1.3
#   - gnupg:1.4.16-1ubuntu2.3
#
# CVE List:
#   - CVE-2014-4617
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2258-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.22-3ubuntu1.3 -y
sudo apt-get install --only-upgrade gnupg=1.4.16-1ubuntu2.3 -y
