#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2048-1
#
# Security announcement date: 2013-12-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcurl3:7.22.0-3ubuntu4.4
#
# Last versions recommanded by security team:
#   - libcurl3:7.22.0-3ubuntu4.14
#
# CVE List:
#   - CVE-2013-4545
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2048-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.14 -y
