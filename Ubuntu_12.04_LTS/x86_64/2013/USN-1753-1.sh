#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1753-1
#
# Security announcement date: 2013-02-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdbus-glib-1-2:0.98-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - libdbus-glib-1-2:0.98-1ubuntu1.1
#
# CVE List:
#   - CVE-2013-0292
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdbus-glib-1-2=0.98-1ubuntu1.1 -y
