#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2479-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:56 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpm:4.11.2-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - rpm:4.11.2-3ubuntu0.1
#
# CVE List:
#   - CVE-2013-6435
#   - CVE-2014-8118
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2479-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpm=4.11.2-3ubuntu0.1 -y
