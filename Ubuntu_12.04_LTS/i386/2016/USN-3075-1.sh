#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3075-1
#
# Security announcement date: 2016-09-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libimlib2:1.4.4-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libimlib2:1.4.4-1ubuntu0.1
#
# CVE List:
#   - CVE-2016-3994
#   - CVE-2016-3993
#   - CVE-2014-9771
#   - CVE-2016-4024
#   - CVE-2011-5326
#   - CVE-2014-9762
#   - CVE-2014-9763
#   - CVE-2014-9764
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libimlib2=1.4.4-1ubuntu0.1 -y
