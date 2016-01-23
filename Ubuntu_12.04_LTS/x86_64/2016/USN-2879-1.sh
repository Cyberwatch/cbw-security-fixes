#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2879-1
#
# Security announcement date: 2016-01-21 00:00:00 UTC
# Script generation date:     2016-01-23 07:02:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsync:3.0.9-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - rsync:3.0.9-1ubuntu1.1
#
# CVE List:
#   - CVE-2014-9512
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2879-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsync=3.0.9-1ubuntu1.1 -y
