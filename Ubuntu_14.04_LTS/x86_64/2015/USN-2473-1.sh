#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2473-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - coreutils:8.21-1ubuntu5.1
#
# Last versions recommanded by security team:
#   - coreutils:8.21-1ubuntu5.1
#
# CVE List:
#   - CVE-2009-4135
#   - CVE-2014-9471
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade coreutils=8.21-1ubuntu5.1 -y
