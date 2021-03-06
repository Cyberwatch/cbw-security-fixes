#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2459-1
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2017-01-31 21:07:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.21
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.39
#
# CVE List:
#   - CVE-2014-3570
#   - CVE-2014-3571
#   - CVE-2014-3572
#   - CVE-2014-8275
#   - CVE-2015-0204
#   - CVE-2015-0205
#   - CVE-2015-0206
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.39 -y
