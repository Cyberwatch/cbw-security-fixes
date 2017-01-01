#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2149-2
#
# Security announcement date: 2014-03-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgtk-3-0:3.4.2-0ubuntu0.7
#
# Last versions recommanded by security team:
#   - libgtk-3-0:3.4.2-0ubuntu0.9
#
# CVE List:
#   - CVE-2013-1881
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgtk-3-0=3.4.2-0ubuntu0.9 -y
