#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2156-1
#
# Security announcement date: 2014-03-26 00:00:00 UTC
# Script generation date:     2016-12-19 21:04:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.3-2ubuntu2.10
#
# Last versions recommanded by security team:
#   - samba:2:3.6.25-0ubuntu0.12.04.5
#
# CVE List:
#   - CVE-2013-4496
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.25-0ubuntu0.12.04.5 -y
