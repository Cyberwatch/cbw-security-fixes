#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1666-1
#
# Security announcement date: 2012-12-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - aptdaemon:0.43+bzr805-0ubuntu7
#
# Last versions recommanded by security team:
#   - aptdaemon:0.43+bzr805-0ubuntu10
#
# CVE List:
#   - CVE-2012-0962
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1666-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade aptdaemon=0.43+bzr805-0ubuntu10 -y
