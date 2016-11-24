#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2950-2
#
# Security announcement date: 2016-05-04 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:35 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsoup2.4-1:2.52.2-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libsoup2.4-1:2.52.2-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-5370
#   - CVE-2016-2110
#   - CVE-2016-2111
#   - CVE-2016-2112
#   - CVE-2016-2113
#   - CVE-2016-2114
#   - CVE-2016-2115
#   - CVE-2016-2118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsoup2.4-1=2.52.2-1ubuntu0.1 -y
