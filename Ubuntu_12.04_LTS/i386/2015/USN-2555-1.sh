#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2555-1
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-3ubuntu0.4
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-3ubuntu0.6
#
# CVE List:
#   - CVE-2014-3591
#   - CVE-2015-0837
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-3ubuntu0.6 -y
