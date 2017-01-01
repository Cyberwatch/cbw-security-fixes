#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1732-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.6
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.38
#
# CVE List:
#   - CVE-2012-2686
#   - CVE-2013-0166
#   - CVE-2013-0169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.38 -y
