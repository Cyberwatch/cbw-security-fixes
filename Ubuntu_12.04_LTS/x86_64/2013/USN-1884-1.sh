#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1884-1
#
# Security announcement date: 2013-06-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libraw5:0.14.4-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - libraw5:0.14.4-0ubuntu2.2
#
# CVE List:
#   - CVE-2013-2126
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1884-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libraw5=0.14.4-0ubuntu2.2 -y
