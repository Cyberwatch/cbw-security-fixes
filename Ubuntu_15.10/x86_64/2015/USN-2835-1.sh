#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2835-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:12 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - git:1:2.5.0-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - git:1:2.5.0-1ubuntu0.2
#
# CVE List:
#   - CVE-2015-7545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:2.5.0-1ubuntu0.2 -y
