#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1707-1
#
# Security announcement date: 2013-01-28 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh-4:0.5.2-1ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - libssh-4:0.5.2-1ubuntu0.12.04.6
#
# CVE List:
#   - CVE-2013-0176
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh-4=0.5.2-1ubuntu0.12.04.6 -y
