#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1676-1
#
# Security announcement date: 2012-12-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apparmor-profiles:2.7.102-0ubuntu3.7
#
# Last versions recommanded by security team:
#   - apparmor-profiles:2.7.102-0ubuntu3.10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1676-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apparmor-profiles=2.7.102-0ubuntu3.10 -y
