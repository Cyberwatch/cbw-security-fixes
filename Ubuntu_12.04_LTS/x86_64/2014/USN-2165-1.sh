#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2165-1
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2016-01-08 07:01:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.12
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.33
#
# CVE List:
#   - CVE-2014-0160
#   - CVE-2014-0076
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2165-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.33 -y
