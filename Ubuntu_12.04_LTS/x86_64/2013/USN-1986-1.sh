#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1986-1
#
# Security announcement date: 2013-10-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nas:1.9.3-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - nas:1.9.3-4ubuntu0.1
#
# CVE List:
#   - CVE-2013-4256
#   - CVE-2013-4257
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nas=1.9.3-4ubuntu0.1 -y
