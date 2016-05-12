#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2470-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:42 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - git:1:2.1.0-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - git:1:2.1.0-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-9390
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:2.1.0-1ubuntu0.1 -y
