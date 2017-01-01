#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2912-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssh-4:0.5.2-1ubuntu0.12.04.6
#
# Last versions recommanded by security team:
#   - libssh-4:0.5.2-1ubuntu0.12.04.6
#
# CVE List:
#   - CVE-2015-3146
#   - CVE-2016-0739
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh-4=0.5.2-1ubuntu0.12.04.6 -y
