#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2427-1
#
# Security announcement date: 2014-11-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:06 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libksba8:1.3.0-3ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - libksba8:1.3.0-3ubuntu0.14.04.2
#
# CVE List:
#   - CVE-2014-9087
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libksba8=1.3.0-3ubuntu0.14.04.2 -y
