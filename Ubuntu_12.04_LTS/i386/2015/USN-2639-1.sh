#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2639-1
#
# Security announcement date: 2015-06-11 00:00:00 UTC
# Script generation date:     2016-01-08 07:01:50 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.31
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.33
#
# CVE List:
#   - CVE-2014-8176
#   - CVE-2015-1788
#   - CVE-2015-1789
#   - CVE-2015-1790
#   - CVE-2015-1791
#   - CVE-2015-1792
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2639-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.33 -y
