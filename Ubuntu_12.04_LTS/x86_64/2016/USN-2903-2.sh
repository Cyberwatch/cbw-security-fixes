#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2903-2
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3-dev:2:3.21-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - libnss3-dev:2:3.23-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2016-1938
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3-dev=2:3.23-0ubuntu0.12.04.1 -y
