#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2258-1
#
# Security announcement date: 2014-06-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.17-2ubuntu2.12.04.4
#   - gnupg:1.4.11-3ubuntu2.6
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.17-2ubuntu2.12.04.6
#   - gnupg:1.4.11-3ubuntu2.10
#
# CVE List:
#   - CVE-2014-4617
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.17-2ubuntu2.12.04.6 -y
sudo apt-get install --only-upgrade gnupg=1.4.11-3ubuntu2.10 -y
