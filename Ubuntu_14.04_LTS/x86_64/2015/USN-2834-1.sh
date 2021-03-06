#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2834-1
#
# Security announcement date: 2015-12-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:01 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1+dfsg1-3ubuntu4.6
#
# Last versions recommanded by security team:
#   - libxml2:2.9.1+dfsg1-3ubuntu4.8
#
# CVE List:
#   - CVE-2015-5312
#   - CVE-2015-7497
#   - CVE-2015-7498
#   - CVE-2015-7499
#   - CVE-2015-7500
#   - CVE-2015-8241
#   - CVE-2015-8242
#   - CVE-2015-8317
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.1+dfsg1-3ubuntu4.8 -y
