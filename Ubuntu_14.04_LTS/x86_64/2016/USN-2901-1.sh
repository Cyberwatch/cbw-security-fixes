#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2901-1
#
# Security announcement date: 2016-02-17 00:00:00 UTC
# Script generation date:     2016-02-19 07:03:00 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xdelta3:3.0.7-dfsg-2ubuntu0.2
#
# Last versions recommanded by security team:
#   - xdelta3:3.0.7-dfsg-2ubuntu0.2
#
# CVE List:
#   - CVE-2014-9765
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2901-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xdelta3=3.0.7-dfsg-2ubuntu0.2 -y
