#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3038-1
#
# Security announcement date: 2016-07-18 00:00:00 UTC
# Script generation date:     2016-07-20 21:08:46 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2-bin:2.4.18-2ubuntu3.1
#
# Last versions recommanded by security team:
#   - apache2-bin:2.4.18-2ubuntu3.1
#
# CVE List:
#   - CVE-2016-5387
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2-bin=2.4.18-2ubuntu3.1 -y
