#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1687-1
#
# Security announcement date: 2013-01-14 00:00:00 UTC
# Script generation date:     2016-03-09 19:00:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3-1d:3.14.1-0ckbi1.93ubuntu.0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3-1d:2:3.21-0ubuntu0.12.04.3
#
# CVE List:
#   - CVE-2013-0743
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1687-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3-1d=2:3.21-0ubuntu0.12.04.3 -y
