#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2898-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:11 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgtk2.0-0:2.24.28-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - libgtk2.0-0:2.24.28-1ubuntu1.1
#
# CVE List:
#   - CVE-2013-7447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgtk2.0-0=2.24.28-1ubuntu1.1 -y
