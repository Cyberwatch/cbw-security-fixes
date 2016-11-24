#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2812-1
#
# Security announcement date: 2015-11-16 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.12
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.15
#
# CVE List:
#   - CVE-2015-1819
#   - CVE-2015-7941
#   - CVE-2015-7942
#   - CVE-2015-8035
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.15 -y
