#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2440-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:50 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mutt:1.5.23-1.1ubuntu0.2
#
# Last versions recommanded by security team:
#   - mutt:1.5.23-1.1ubuntu0.2
#
# CVE List:
#   - CVE-2014-9116
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2440-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mutt=1.5.23-1.1ubuntu0.2 -y
