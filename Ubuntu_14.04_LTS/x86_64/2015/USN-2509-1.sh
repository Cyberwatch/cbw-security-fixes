#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2509-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ca-certificates:20141019ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - ca-certificates:20160104ubuntu0.14.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ca-certificates=20160104ubuntu0.14.04.1 -y
