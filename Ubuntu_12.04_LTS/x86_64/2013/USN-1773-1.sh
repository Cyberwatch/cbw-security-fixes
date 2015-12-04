#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1773-1
#
# Security announcement date: 2013-03-21 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libclamav6:0.97.7+dfsg-1ubuntu0.12.04.1
#   - clamav:0.97.7+dfsg-1ubuntu0.12.04.1
#   - clamav-daemon:0.97.7+dfsg-1ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libclamav6:0.98.7+dfsg-0ubuntu0.12.04.1
#   - clamav:0.98.7+dfsg-0ubuntu0.12.04.1
#   - clamav-daemon:0.98.7+dfsg-0ubuntu0.12.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1773-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libclamav6=0.98.7+dfsg-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade clamav=0.98.7+dfsg-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade clamav-daemon=0.98.7+dfsg-0ubuntu0.12.04.1 -y
