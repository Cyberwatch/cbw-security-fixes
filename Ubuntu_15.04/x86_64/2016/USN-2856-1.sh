#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2856-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2016-01-07 07:02:23 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libldb1:1:1.1.18-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libldb1:1:1.1.18-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2856-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libldb1=1:1.1.18-1ubuntu0.1 -y
