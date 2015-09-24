#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2569-2
#
# Security announcement date: 2015-04-16 00:00:00 UTC
# Script generation date:     2015-09-24 23:20:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apport:2.14.1-0ubuntu3.10
#
# Last versions recommanded by security team:
#   - apport:2.14.1-0ubuntu3.15
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2569-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.14.1-0ubuntu3.15 -y
