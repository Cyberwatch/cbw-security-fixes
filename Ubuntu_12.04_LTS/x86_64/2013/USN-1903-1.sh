#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1903-1
#
# Security announcement date: 2013-07-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2.2-common:2.2.22-1ubuntu1.4
#
# Last versions recommanded by security team:
#   - apache2.2-common:2.2.22-1ubuntu1.11
#
# CVE List:
#   - CVE-2013-1862
#   - CVE-2013-1896
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-common=2.2.22-1ubuntu1.11 -y
