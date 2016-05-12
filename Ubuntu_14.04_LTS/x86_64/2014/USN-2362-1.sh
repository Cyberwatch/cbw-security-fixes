#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2362-1
#
# Security announcement date: 2014-09-24 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:4.3-7ubuntu1.1
#
# Last versions recommanded by security team:
#   - bash:4.3-7ubuntu1.5
#
# CVE List:
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bash=4.3-7ubuntu1.5 -y
