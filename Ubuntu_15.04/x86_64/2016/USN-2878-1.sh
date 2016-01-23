#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2878-1
#
# Security announcement date: 2016-01-21 00:00:00 UTC
# Script generation date:     2016-01-23 07:02:39 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.20.2-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - perl:5.20.2-2ubuntu0.1
#
# CVE List:
#   - CVE-2015-8607
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2878-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.20.2-2ubuntu0.1 -y
