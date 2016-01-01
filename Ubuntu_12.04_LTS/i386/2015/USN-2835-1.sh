#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2835-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - git:1:1.7.9.5-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - git:1:1.7.9.5-1ubuntu0.2
#
# CVE List:
#   - CVE-2015-7545
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2835-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:1.7.9.5-1ubuntu0.2 -y
