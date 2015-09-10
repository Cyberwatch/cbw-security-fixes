#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2304-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs5-plugins:4:4.8.5-0ubuntu0.4
#
# Last versions recommanded by security team:
#   - kdelibs5-plugins:4:4.8.5-0ubuntu0.4
#
# CVE List:
#   - CVE-2014-5033
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2304-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kdelibs5-plugins=4:4.8.5-0ubuntu0.4 -y
