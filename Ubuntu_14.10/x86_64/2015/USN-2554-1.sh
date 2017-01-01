#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2554-1
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:25 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.24-1ubuntu2.2
#   - gnupg:1.4.16-1.2ubuntu1.2
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.24-1ubuntu2.2
#   - gnupg:1.4.16-1.2ubuntu1.2
#
# CVE List:
#   - CVE-2014-3591
#   - CVE-2015-0837
#   - CVE-2015-1606
#   - CVE-2015-1607
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.24-1ubuntu2.2 -y
sudo apt-get install --only-upgrade gnupg=1.4.16-1.2ubuntu1.2 -y
