#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2624-1
#
# Security announcement date: 2015-06-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:13 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu9.5
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu9.8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2624-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu9.8 -y
