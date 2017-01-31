#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2165-1
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2017-01-31 21:06:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.12
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.39
#
# CVE List:
#   - CVE-2014-0160
#   - CVE-2014-0076
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.39 -y
