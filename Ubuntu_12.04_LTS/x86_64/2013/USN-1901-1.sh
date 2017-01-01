#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1901-1
#
# Security announcement date: 2013-07-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libraptor2-0:2.0.6-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libraptor2-0:2.0.6-1ubuntu0.1
#
# CVE List:
#   - CVE-2012-0037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libraptor2-0=2.0.6-1ubuntu0.1 -y
