#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2473-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - coreutils:8.13-3ubuntu3.3
#
# Last versions recommanded by security team:
#   - coreutils:8.13-3ubuntu3.3
#
# CVE List:
#   - CVE-2009-4135
#   - CVE-2014-9471
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade coreutils=8.13-3ubuntu3.3 -y
