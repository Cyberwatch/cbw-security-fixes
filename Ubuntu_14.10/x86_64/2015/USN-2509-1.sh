#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2509-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:59 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ca-certificates:20141019ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - ca-certificates:20141019ubuntu0.14.10.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2509-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ca-certificates=20141019ubuntu0.14.10.1 -y
