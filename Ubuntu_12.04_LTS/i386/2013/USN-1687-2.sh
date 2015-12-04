#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1687-2
#
# Security announcement date: 2013-01-14 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnspr4-0d:4.9.4-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnspr4-0d:4.9.4-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0743
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1687-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnspr4-0d=4.9.4-0ubuntu0.12.04.1 -y
