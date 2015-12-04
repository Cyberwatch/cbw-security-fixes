#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1987-1
#
# Security announcement date: 2013-10-09 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.17-2ubuntu2.12.04.3
#   - gnupg:1.4.11-3ubuntu2.4
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.17-2ubuntu2.12.04.6
#   - gnupg:1.4.11-3ubuntu2.9
#
# CVE List:
#   - CVE-2013-4351
#   - CVE-2013-4402
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1987-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.17-2ubuntu2.12.04.6 -y
sudo apt-get install --only-upgrade gnupg=1.4.11-3ubuntu2.9 -y
