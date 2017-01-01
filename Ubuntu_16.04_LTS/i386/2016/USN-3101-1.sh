#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3101-1
#
# Security announcement date: 2016-10-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:39 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tracker-extract:1.6.2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - tracker-extract:1.6.2-0ubuntu1.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tracker-extract=1.6.2-0ubuntu1.1 -y
