#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2509-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2016-02-25 07:02:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ca-certificates:20141019ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - ca-certificates:20160104ubuntu0.12.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2509-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ca-certificates=20160104ubuntu0.12.04.1 -y
