#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2863-1
#
# Security announcement date: 2016-01-07 00:00:00 UTC
# Script generation date:     2016-02-25 07:03:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.33
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.34
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2863-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.34 -y
