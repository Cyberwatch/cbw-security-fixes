#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2624-1
#
# Security announcement date: 2015-06-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:58 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu11.1
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu11.5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2624-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu11.5 -y
