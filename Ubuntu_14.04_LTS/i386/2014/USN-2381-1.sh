#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2381-1
#
# Security announcement date: 2014-10-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:43 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rsyslog:7.4.4-1ubuntu2.3
#
# Last versions recommanded by security team:
#   - rsyslog:7.4.4-1ubuntu2.3
#
# CVE List:
#   - CVE-2014-3634
#   - CVE-2014-3683
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2381-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsyslog=7.4.4-1ubuntu2.3 -y
