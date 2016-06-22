#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1439-1
#
# Security announcement date: 2012-05-07 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-django-horizon:2012.1-0ubuntu8.1
#
# Last versions recommanded by security team:
#   - python-django-horizon:2012.1.3+stable~20120815-691dd2-0ubuntu1.1
#
# CVE List:
#   - CVE-2012-2094
#   - CVE-2012-2144
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django-horizon=2012.1.3+stable~20120815-691dd2-0ubuntu1.1 -y
