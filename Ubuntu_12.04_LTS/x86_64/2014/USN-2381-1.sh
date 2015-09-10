#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2381-1
#
# Security announcement date: 2014-10-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog:5.8.6-1ubuntu8.9
#
# Last versions recommanded by security team:
#   - rsyslog:5.8.6-1ubuntu8.9
#
# CVE List:
#   - CVE-2014-3634
#   - CVE-2014-3683
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2381-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsyslog=5.8.6-1ubuntu8.9 -y
