#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1430-4
#
# Security announcement date: 2012-06-12 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apparmor:2.7.102-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - apparmor:2.7.102-0ubuntu3.10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1430-4
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apparmor=2.7.102-0ubuntu3.10 -y