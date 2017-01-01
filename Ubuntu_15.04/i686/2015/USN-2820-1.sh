#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2820-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:58 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - dpkg:1.17.25ubuntu1.1
#
# Last versions recommanded by security team:
#   - dpkg:1.17.25ubuntu1.1
#
# CVE List:
#   - CVE-2015-0860
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.17.25ubuntu1.1 -y
