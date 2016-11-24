#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2470-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - git:1:1.9.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - git:1:1.9.1-1ubuntu0.3
#
# CVE List:
#   - CVE-2014-9390
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:1.9.1-1ubuntu0.3 -y
