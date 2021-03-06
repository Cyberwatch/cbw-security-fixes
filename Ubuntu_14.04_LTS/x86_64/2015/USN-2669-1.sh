#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2669-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2017-01-12 21:12:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.3
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.11
#
# CVE List:
#   - CVE-2015-4620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-3ubuntu0.11 -y
