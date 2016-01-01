#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1898-1
#
# Security announcement date: 2013-07-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.10
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.32
#
# CVE List:
#   - CVE-2012-4929
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1898-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.32 -y
