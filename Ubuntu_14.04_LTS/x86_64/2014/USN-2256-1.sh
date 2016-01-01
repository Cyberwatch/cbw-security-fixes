#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2256-1
#
# Security announcement date: 2014-06-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-swift:1.13.1-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-swift:1.13.1-0ubuntu1.2
#
# CVE List:
#   - CVE-2014-3497
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2256-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-swift=1.13.1-0ubuntu1.2 -y
