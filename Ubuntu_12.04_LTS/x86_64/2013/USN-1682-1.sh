#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1682-1
#
# Security announcement date: 2013-01-09 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.17-2ubuntu2.12.04.2
#   - gnupg:1.4.11-3ubuntu2.2
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.17-2ubuntu2.12.04.6
#   - gnupg:1.4.11-3ubuntu2.9
#
# CVE List:
#   - CVE-2012-6085
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.17-2ubuntu2.12.04.6 -y
sudo apt-get install --only-upgrade gnupg=1.4.11-3ubuntu2.9 -y
