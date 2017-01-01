#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1911-1
#
# Security announcement date: 2013-07-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liblcms2-2:2.2+git20110628-2ubuntu3.1
#
# Last versions recommanded by security team:
#   - liblcms2-2:2.2+git20110628-2ubuntu3.1
#
# CVE List:
#   - CVE-2013-4160
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liblcms2-2=2.2+git20110628-2ubuntu3.1 -y
