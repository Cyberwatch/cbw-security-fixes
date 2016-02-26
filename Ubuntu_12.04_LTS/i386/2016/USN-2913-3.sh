#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2913-3
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2016-02-26 07:03:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.34
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.34
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2913-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.34 -y
