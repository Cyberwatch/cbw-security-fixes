#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2595-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-5.1ubuntu2.2
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-5.1ubuntu2.2
#
# CVE List:
#   - CVE-2015-3310
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-5.1ubuntu2.2 -y
