#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2232-3
#
# Security announcement date: 2014-06-23 00:00:00 UTC
# Script generation date:     2016-01-08 07:01:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.16
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.33
#
# CVE List:
#   - CVE-2014-0224
#   - CVE-2014-0195
#   - CVE-2014-0221
#   - CVE-2014-3470
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2232-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.33 -y
