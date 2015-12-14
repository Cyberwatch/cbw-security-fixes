#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2812-1
#
# Security announcement date: 2015-11-16 00:00:00 UTC
# Script generation date:     2015-12-14 19:02:30 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.2+dfsg1-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxml2:2.9.2+dfsg1-3ubuntu0.2
#
# CVE List:
#   - CVE-2015-1819
#   - CVE-2015-7941
#   - CVE-2015-7942
#   - CVE-2015-8035
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2812-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.2+dfsg1-3ubuntu0.2 -y
