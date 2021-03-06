#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2048-2
#
# Security announcement date: 2013-12-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcurl3:7.22.0-3ubuntu4.5
#
# Last versions recommanded by security team:
#   - libcurl3:7.22.0-3ubuntu4.17
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.17 -y
