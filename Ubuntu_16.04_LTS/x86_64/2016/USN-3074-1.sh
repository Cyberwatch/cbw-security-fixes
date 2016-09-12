#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3074-1
#
# Security announcement date: 2016-09-08 00:00:00 UTC
# Script generation date:     2016-09-12 11:47:24 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file-roller:3.16.5-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - file-roller:3.16.5-0ubuntu1.2
#
# CVE List:
#   - CVE-2016-7162
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file-roller=3.16.5-0ubuntu1.2 -y
