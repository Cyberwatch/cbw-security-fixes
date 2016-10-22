#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3064-1
#
# Security announcement date: 2016-08-18 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.16-1ubuntu2.4
#
# Last versions recommanded by security team:
#   - gnupg:1.4.16-1ubuntu2.4
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.16-1ubuntu2.4 -y
