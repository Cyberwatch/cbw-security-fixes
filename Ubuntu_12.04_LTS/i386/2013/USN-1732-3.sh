#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1732-3
#
# Security announcement date: 2013-03-25 00:00:00 UTC
# Script generation date:     2016-02-25 07:01:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.8
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.34
#
# CVE List:
#   - CVE-2013-0169
#   - CVE-2012-2686
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1732-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.34 -y
