#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2569-2
#
# Security announcement date: 2015-04-16 00:00:00 UTC
# Script generation date:     2016-12-15 21:03:35 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apport:2.14.1-0ubuntu3.10
#
# Last versions recommanded by security team:
#   - apport:2.14.1-0ubuntu3.23
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.14.1-0ubuntu3.23 -y
