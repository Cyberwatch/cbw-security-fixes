#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1732-2
#
# Security announcement date: 2013-02-28 00:00:00 UTC
# Script generation date:     2015-12-07 19:00:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.7
#   - openssl:1.0.1-4ubuntu5.7
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.32
#   - openssl:1.0.1-4ubuntu5.32
#
# CVE List:
#   - CVE-2013-0169
#   - CVE-2012-2686
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1732-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.32 -y
sudo apt-get install --only-upgrade openssl=1.0.1-4ubuntu5.32 -y
