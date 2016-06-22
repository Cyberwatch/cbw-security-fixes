#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2339-1
#
# Security announcement date: 2014-09-03 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.11-3ubuntu2.7
#   - gpgv:1.4.11-3ubuntu2.7
#
# Last versions recommanded by security team:
#   - gnupg:1.4.11-3ubuntu2.9
#   - gpgv:1.4.11-3ubuntu2.9
#
# CVE List:
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.11-3ubuntu2.9 -y
sudo apt-get install --only-upgrade gpgv=1.4.11-3ubuntu2.9 -y
