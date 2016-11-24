#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2451-1
#
# Security announcement date: 2015-01-05 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:17 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cgmanager:0.24-0ubuntu7.1
#
# Last versions recommanded by security team:
#   - cgmanager:0.24-0ubuntu7.1
#
# CVE List:
#   - CVE-2014-1425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cgmanager=0.24-0ubuntu7.1 -y
