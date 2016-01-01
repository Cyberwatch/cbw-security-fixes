#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2363-1
#
# Security announcement date: 2014-09-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:4.2-2ubuntu2.3
#
# Last versions recommanded by security team:
#   - bash:4.2-2ubuntu2.6
#
# CVE List:
#   - CVE-2014-7169
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2363-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bash=4.2-2ubuntu2.6 -y
