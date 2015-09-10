#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2154-1
#
# Security announcement date: 2014-03-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ca-certificates:20130906ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - ca-certificates:20141019ubuntu0.12.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2154-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ca-certificates=20141019ubuntu0.12.04.1 -y
