#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2339-1
#
# Security announcement date: 2014-09-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.11-3ubuntu2.7
#
# Last versions recommanded by security team:
#   - gnupg:1.4.11-3ubuntu2.10
#
# CVE List:
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.11-3ubuntu2.10 -y
