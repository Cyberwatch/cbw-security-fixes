#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2862-1
#
# Security announcement date: 2016-01-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python3-pygments:1.4+dfsg-2ubuntu0.1
#   - python-pygments:1.4+dfsg-2ubuntu0.1
#   - python-pygments:1.4+dfsg-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - python3-pygments:1.4+dfsg-2ubuntu0.1
#   - python-pygments:1.4+dfsg-2ubuntu0.1
#   - python-pygments:1.4+dfsg-2ubuntu0.1
#
# CVE List:
#   - CVE-2015-8557
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-pygments=1.4+dfsg-2ubuntu0.1 -y
sudo apt-get install --only-upgrade python-pygments=1.4+dfsg-2ubuntu0.1 -y
sudo apt-get install --only-upgrade python-pygments=1.4+dfsg-2ubuntu0.1 -y
