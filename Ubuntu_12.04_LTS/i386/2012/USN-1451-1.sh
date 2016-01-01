#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1451-1
#
# Security announcement date: 2012-05-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.2
#   - openssl:1.0.1-4ubuntu5.2
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.32
#   - openssl:1.0.1-4ubuntu5.32
#
# CVE List:
#   - CVE-2012-0884
#   - CVE-2012-2333
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1451-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.32 -y
sudo apt-get install --only-upgrade openssl=1.0.1-4ubuntu5.32 -y
