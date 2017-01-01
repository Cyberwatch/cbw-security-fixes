#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1966-1
#
# Security announcement date: 2013-09-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.3-2ubuntu2.8
#
# Last versions recommanded by security team:
#   - samba:2:3.6.25-0ubuntu0.12.04.5
#
# CVE List:
#   - CVE-2013-4124
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.25-0ubuntu0.12.04.5 -y
