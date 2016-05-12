#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2353-1
#
# Security announcement date: 2014-09-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apt:1.0.1ubuntu2.4.1
#
# Last versions recommanded by security team:
#   - apt:1.0.1ubuntu2.13
#
# CVE List:
#   - CVE-2014-6273
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=1.0.1ubuntu2.13 -y
