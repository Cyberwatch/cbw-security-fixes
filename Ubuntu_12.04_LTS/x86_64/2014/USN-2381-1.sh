#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2381-1
#
# Security announcement date: 2014-10-09 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog:5.8.6-1ubuntu8.9
#   - rsyslog-doc:5.8.6-1ubuntu8.9
#
# Last versions recommanded by security team:
#   - rsyslog:5.8.6-1ubuntu8.9
#   - rsyslog-doc:5.8.6-1ubuntu8.9
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
sudo apt-get install --only-upgrade rsyslog-doc=5.8.6-1ubuntu8.9 -y
