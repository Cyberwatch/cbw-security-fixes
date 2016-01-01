#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1444-1
#
# Security announcement date: 2012-05-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - backuppc:3.2.1-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - backuppc:3.2.1-2ubuntu1.1
#
# CVE List:
#   - CVE-2011-5081
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1444-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade backuppc=3.2.1-2ubuntu1.1 -y
