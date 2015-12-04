#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1451-1
#
# Security announcement date: 2012-05-24 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.2
#   - openssl:1.0.1-4ubuntu5.2
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.31
#   - openssl:1.0.1-4ubuntu5.31
#
# CVE List:
#   - CVE-2012-0884
#   - CVE-2012-2333
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1451-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.31 -y
sudo apt-get install --only-upgrade openssl=1.0.1-4ubuntu5.31 -y
