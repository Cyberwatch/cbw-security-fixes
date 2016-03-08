#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2169-1
#
# Security announcement date: 2014-04-22 00:00:00 UTC
# Script generation date:     2016-03-08 07:01:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-django:1.6.1-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - python-django:1.6.1-2ubuntu0.14
#
# CVE List:
#   - CVE-2014-0472
#   - CVE-2014-0473
#   - CVE-2014-0474
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2169-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.6.1-2ubuntu0.14 -y
