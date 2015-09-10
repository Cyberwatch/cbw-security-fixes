#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2558-1
#
# Security announcement date: 2015-04-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mailman:1:2.1.14-3ubuntu0.2
#
# Last versions recommanded by security team:
#   - mailman:1:2.1.14-3ubuntu0.2
#
# CVE List:
#   - CVE-2015-2775
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2558-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mailman=1:2.1.14-3ubuntu0.2 -y
