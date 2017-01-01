#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2246-1
#
# Security announcement date: 2014-06-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:50 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apt:1.0.1ubuntu2.1
#
# Last versions recommanded by security team:
#   - apt:1.0.1ubuntu2.13
#
# CVE List:
#   - CVE-2014-0478
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=1.0.1ubuntu2.13 -y
