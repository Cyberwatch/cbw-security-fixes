#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2623-1
#
# Security announcement date: 2015-06-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - racoon:1:0.8.0-9ubuntu1.1
#
# Last versions recommanded by security team:
#   - racoon:1:0.8.0-9ubuntu1.1
#
# CVE List:
#   - CVE-2015-4047
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade racoon=1:0.8.0-9ubuntu1.1 -y
