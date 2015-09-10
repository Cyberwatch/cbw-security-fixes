#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2595-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:09 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-5.1ubuntu3.2
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-5.1ubuntu3.2
#
# CVE List:
#   - CVE-2015-3310
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2595-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-5.1ubuntu3.2 -y
