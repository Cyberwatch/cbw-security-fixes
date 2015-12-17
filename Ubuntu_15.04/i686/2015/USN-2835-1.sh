#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2835-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2015-12-17 07:14:31 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - git:1:2.1.4-2.1ubuntu0.1
#
# Last versions recommanded by security team:
#   - git:1:2.1.4-2.1ubuntu0.1
#
# CVE List:
#   - CVE-2015-7545
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2835-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:2.1.4-2.1ubuntu0.1 -y
