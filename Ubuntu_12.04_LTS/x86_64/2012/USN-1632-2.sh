#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1632-2
#
# Security announcement date: 2012-11-20 00:00:00 UTC
# Script generation date:     2016-03-02 07:00:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.3.1-4ubuntu1.4
#
# Last versions recommanded by security team:
#   - python-django:1.3.1-4ubuntu1.20
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1632-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-django=1.3.1-4ubuntu1.20 -y
