#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2609-1
#
# Security announcement date: 2015-05-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apport:2.14.1-0ubuntu3.11
#
# Last versions recommanded by security team:
#   - apport:2.14.1-0ubuntu3.11
#
# CVE List:
#   - CVE-2015-1324
#   - CVE-2015-1325
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2609-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.14.1-0ubuntu3.11 -y
