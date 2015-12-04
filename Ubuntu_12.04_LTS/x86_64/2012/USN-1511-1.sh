#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1511-1
#
# Security announcement date: 2012-07-19 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff-tools:3.9.5-2ubuntu1.2
#
# Last versions recommanded by security team:
#   - libtiff-tools:3.9.5-2ubuntu1.8
#
# CVE List:
#   - CVE-2012-3401
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1511-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtiff-tools=3.9.5-2ubuntu1.8 -y
