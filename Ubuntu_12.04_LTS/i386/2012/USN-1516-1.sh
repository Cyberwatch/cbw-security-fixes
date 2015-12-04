#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1516-1
#
# Security announcement date: 2012-07-25 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.3
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.31
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1516-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.31 -y
