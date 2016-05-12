#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2232-2
#
# Security announcement date: 2014-06-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:11 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.15
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.36
#
# CVE List:
#   - CVE-2014-0224
#   - CVE-2014-0195
#   - CVE-2014-0221
#   - CVE-2014-3470
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.36 -y
