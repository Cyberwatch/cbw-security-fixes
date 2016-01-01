#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1801-1
#
# Security announcement date: 2013-04-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.22.0-3ubuntu4.1
#   - libcurl3:7.22.0-3ubuntu4.1
#
# Last versions recommanded by security team:
#   - curl:7.22.0-3ubuntu4.14
#   - libcurl3:7.22.0-3ubuntu4.14
#
# CVE List:
#   - CVE-2013-1944
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1801-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.22.0-3ubuntu4.14 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.14 -y
