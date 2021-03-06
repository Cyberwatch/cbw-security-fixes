#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2742-1
#
# Security announcement date: 2015-09-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - slapd:2.4.28-1.1ubuntu4.6
#
# Last versions recommanded by security team:
#   - slapd:2.4.28-1.1ubuntu4.6
#
# CVE List:
#   - CVE-2015-6908
#   - CVE-2014-9713
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade slapd=2.4.28-1.1ubuntu4.6 -y
