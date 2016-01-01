#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1582-1
#
# Security announcement date: 2012-09-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygems:1.8.15-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - rubygems:1.8.15-1ubuntu0.1
#
# CVE List:
#   - CVE-2012-2126
#   - CVE-2012-2125
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1582-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rubygems=1.8.15-1ubuntu0.1 -y
