#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2596-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-83-virtual:3.2.0-83.120
#   - linux-image-3.2.0-83-generic:3.2.0-83.120
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-83-virtual:3.2.0-83.120
#   - linux-image-3.2.0-83-generic:3.2.0-83.120
#
# CVE List:
#   - CVE-2015-3339
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2596-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-83-virtual=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-generic=3.2.0-83.120 -y
