#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2479-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpm:4.11.1-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - rpm:4.11.1-3ubuntu0.1
#
# CVE List:
#   - CVE-2013-6435
#   - CVE-2014-8118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpm=4.11.1-3ubuntu0.1 -y
