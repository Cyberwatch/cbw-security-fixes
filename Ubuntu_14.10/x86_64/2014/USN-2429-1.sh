#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2429-1
#
# Security announcement date: 2014-12-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:06 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-5.1ubuntu3.1
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-5.1ubuntu3.1
#
# CVE List:
#   - CVE-2014-3158
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-5.1ubuntu3.1 -y
