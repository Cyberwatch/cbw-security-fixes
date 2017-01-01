#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1602-1
#
# Security announcement date: 2012-10-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libruby1.9.1:1.9.3.0-1ubuntu2.3
#
# Last versions recommanded by security team:
#   - libruby1.9.1:1.9.3.0-1ubuntu2.10
#
# CVE List:
#   - CVE-2012-4464
#   - CVE-2012-4466
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libruby1.9.1=1.9.3.0-1ubuntu2.10 -y
