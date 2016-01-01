#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2246-1
#
# Security announcement date: 2014-06-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apt:1.0.1ubuntu2.1
#
# Last versions recommanded by security team:
#   - apt:1.0.1ubuntu2.5
#
# CVE List:
#   - CVE-2014-0478
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2246-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=1.0.1ubuntu2.5 -y
