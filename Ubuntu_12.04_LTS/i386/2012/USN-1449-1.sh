#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1449-1
#
# Security announcement date: 2012-05-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-feedparser:5.1-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - python-feedparser:5.1-0ubuntu3.1
#
# CVE List:
#   - CVE-2012-2921
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1449-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-feedparser=5.1-0ubuntu3.1 -y
