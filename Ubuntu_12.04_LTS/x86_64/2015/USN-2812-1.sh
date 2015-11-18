#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2812-1
#
# Security announcement date: 2015-11-16 00:00:00 UTC
# Script generation date:     2015-11-18 07:01:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.12
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.12
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
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.12 -y
