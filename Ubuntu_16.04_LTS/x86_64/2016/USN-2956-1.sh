#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2956-1
#
# Security announcement date: 2016-04-29 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:57 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ubuntu-core-launcher:1.0.27.1
#
# Last versions recommanded by security team:
#   - ubuntu-core-launcher:1.0.27.1
#
# CVE List:
#   - CVE-2016-1580
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ubuntu-core-launcher=1.0.27.1 -y
