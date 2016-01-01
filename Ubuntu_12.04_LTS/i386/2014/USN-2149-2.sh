#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2149-2
#
# Security announcement date: 2014-03-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgtk-3-0:3.4.2-0ubuntu0.7
#
# Last versions recommanded by security team:
#   - libgtk-3-0:3.4.2-0ubuntu0.7
#
# CVE List:
#   - CVE-2013-1881
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2149-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgtk-3-0=3.4.2-0ubuntu0.7 -y
