#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2171-1
#
# Security announcement date: 2014-04-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:07 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsync:3.1.0-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - rsync:3.1.0-2ubuntu0.1
#
# CVE List:
#   - CVE-2014-2855
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2171-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsync=3.1.0-2ubuntu0.1 -y
