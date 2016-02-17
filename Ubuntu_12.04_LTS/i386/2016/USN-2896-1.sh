#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2896-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-02-17 07:02:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-3ubuntu0.5
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-3ubuntu0.5
#
# CVE List:
#   - CVE-2015-7511
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2896-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-3ubuntu0.5 -y
