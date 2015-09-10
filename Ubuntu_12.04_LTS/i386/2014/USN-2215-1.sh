#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2215-1
#
# Security announcement date: 2014-05-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgadu3:1:1.11.1-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - libgadu3:1:1.11.1-1ubuntu0.2
#
# CVE List:
#   - CVE-2014-3775
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2215-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgadu3=1:1.11.1-1ubuntu0.2 -y
