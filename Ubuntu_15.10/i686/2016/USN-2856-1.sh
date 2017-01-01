#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2856-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:04 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libldb1:2:1.1.20-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libldb1:2:1.1.24-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libldb1=2:1.1.24-0ubuntu0.15.10.1 -y
