#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2438-1
#
# Security announcement date: 2014-12-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:08 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nvidia-331-updates:331.113-0ubuntu0.1
#   - nvidia-331:331.113-0ubuntu0.1
#   - nvidia-304-updates:304.125-0ubuntu0.1
#   - nvidia-304:304.125-0ubuntu0.1
#
# Last versions recommanded by security team:
#   - nvidia-331-updates:331.113-0ubuntu0.1
#   - nvidia-331:331.113-0ubuntu0.1
#   - nvidia-304-updates:304.125-0ubuntu0.1
#   - nvidia-304:304.125-0ubuntu0.1
#
# CVE List:
#   - CVE-2014-8091
#   - CVE-2014-8098
#   - CVE-2014-8298
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nvidia-331-updates=331.113-0ubuntu0.1 -y
sudo apt-get install --only-upgrade nvidia-331=331.113-0ubuntu0.1 -y
sudo apt-get install --only-upgrade nvidia-304-updates=304.125-0ubuntu0.1 -y
sudo apt-get install --only-upgrade nvidia-304=304.125-0ubuntu0.1 -y
