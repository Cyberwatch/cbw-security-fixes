#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1923-1
#
# Security announcement date: 2013-07-31 00:00:00 UTC
# Script generation date:     2016-02-16 07:01:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-3ubuntu0.2
#   - gnupg:1.4.11-3ubuntu2.3
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-3ubuntu0.5
#   - gnupg:1.4.11-3ubuntu2.9
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1923-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-3ubuntu0.5 -y
sudo apt-get install --only-upgrade gnupg=1.4.11-3ubuntu2.9 -y
