#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1960-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - software-properties-common:0.82.7.5
#
# Last versions recommanded by security team:
#   - software-properties-common:0.82.7.5
#
# CVE List:
#   - CVE-2013-1061
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1960-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade software-properties-common=0.82.7.5 -y
