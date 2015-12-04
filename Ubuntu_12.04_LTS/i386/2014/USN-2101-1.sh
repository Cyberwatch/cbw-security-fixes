#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2101-1
#
# Security announcement date: 2014-02-10 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgadu3:1:1.11.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libgadu3:1:1.11.1-1ubuntu0.2
#
# CVE List:
#   - CVE-2013-6487
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2101-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgadu3=1:1.11.1-1ubuntu0.2 -y
