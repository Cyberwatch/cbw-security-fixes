#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2453-1
#
# Security announcement date: 2015-01-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mime-support:3.51-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - mime-support:3.51-1ubuntu1.1
#
# CVE List:
#   - CVE-2014-7209
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2453-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mime-support=3.51-1ubuntu1.1 -y
