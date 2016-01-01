#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2258-1
#
# Security announcement date: 2014-06-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.17-2ubuntu2.12.04.4
#   - gnupg:1.4.11-3ubuntu2.6
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.17-2ubuntu2.12.04.6
#   - gnupg:1.4.11-3ubuntu2.9
#
# CVE List:
#   - CVE-2014-4617
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2258-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.17-2ubuntu2.12.04.6 -y
sudo apt-get install --only-upgrade gnupg=1.4.11-3ubuntu2.9 -y
