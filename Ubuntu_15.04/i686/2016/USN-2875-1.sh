#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2875-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:08 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.2+dfsg1-3ubuntu0.3
#
# Last versions recommanded by security team:
#   - libxml2:2.9.2+dfsg1-3ubuntu0.2
#
# CVE List:
#   - CVE-2015-7499
#   - CVE-2015-8710
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.2+dfsg1-3ubuntu0.2 -y
