#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2648-1
#
# Security announcement date: 2015-06-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - aptdaemon:0.43+bzr805-0ubuntu10
#
# Last versions recommanded by security team:
#   - aptdaemon:0.43+bzr805-0ubuntu10
#
# CVE List:
#   - CVE-2015-1323
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2648-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade aptdaemon=0.43+bzr805-0ubuntu10 -y
