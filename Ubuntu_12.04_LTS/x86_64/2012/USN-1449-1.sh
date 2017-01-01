#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1449-1
#
# Security announcement date: 2012-05-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python3-feedparser:5.1-0ubuntu3.1
#   - python-feedparser:5.1-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - python3-feedparser:5.1-0ubuntu3.1
#   - python-feedparser:5.1-0ubuntu3.1
#
# CVE List:
#   - CVE-2012-2921
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-feedparser=5.1-0ubuntu3.1 -y
sudo apt-get install --only-upgrade python-feedparser=5.1-0ubuntu3.1 -y
