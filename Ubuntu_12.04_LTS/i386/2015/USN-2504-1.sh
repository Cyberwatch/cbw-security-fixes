#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2504-1
#
# Security announcement date: 2015-02-19 00:00:00 UTC
# Script generation date:     2017-01-04 21:04:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3:3.17.4-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.26.2-0ubuntu0.12.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.26.2-0ubuntu0.12.04.1 -y
