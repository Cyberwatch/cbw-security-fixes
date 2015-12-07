#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2165-1
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2015-12-07 19:01:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.12
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.32
#
# CVE List:
#   - CVE-2014-0160
#   - CVE-2014-0076
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2165-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.32 -y
