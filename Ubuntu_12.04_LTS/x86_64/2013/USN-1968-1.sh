#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1968-1
#
# Security announcement date: 2013-09-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-54-virtual:3.2.0-54.82
#   - linux-image-3.2.0-54-generic:3.2.0-54.82
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-54-virtual:3.2.0-54.82
#   - linux-image-3.2.0-54-generic:3.2.0-54.82
#
# CVE List:
#   - CVE-2013-4254
#   - CVE-2013-1819
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1968-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-54-virtual=3.2.0-54.82 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-54-generic=3.2.0-54.82 -y
