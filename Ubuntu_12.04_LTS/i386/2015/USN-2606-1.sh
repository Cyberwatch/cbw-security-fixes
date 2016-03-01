#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2606-1
#
# Security announcement date: 2015-05-12 00:00:00 UTC
# Script generation date:     2016-03-01 19:02:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.27
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.35
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2606-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.35 -y
