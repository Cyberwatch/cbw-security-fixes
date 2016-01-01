#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2820-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:26 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/USN-2820-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.17.25ubuntu1.1 -y
