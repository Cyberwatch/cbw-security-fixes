#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2878-1
#
# Security announcement date: 2016-01-21 00:00:00 UTC
# Script generation date:     2016-06-20 12:58:42 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.20.2-2ubuntu0.1 -y
