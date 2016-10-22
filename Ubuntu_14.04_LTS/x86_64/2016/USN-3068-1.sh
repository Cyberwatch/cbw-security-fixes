#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3068-1
#
# Security announcement date: 2016-08-24 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libidn11:1.28-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - libidn11:1.28-1ubuntu2.1
#
# CVE List:
#   - CVE-2015-2059
#   - CVE-2015-8948
#   - CVE-2016-6262
#   - CVE-2016-6261
#   - CVE-2016-6263
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libidn11=1.28-1ubuntu2.1 -y
