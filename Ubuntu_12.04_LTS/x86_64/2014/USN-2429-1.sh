#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2429-1
#
# Security announcement date: 2014-12-01 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-5ubuntu1.1
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-5ubuntu1.2
#
# CVE List:
#   - CVE-2014-3158
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-5ubuntu1.2 -y
