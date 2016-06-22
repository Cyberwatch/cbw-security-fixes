#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2780-1
#
# Security announcement date: 2015-10-20 00:00:00 UTC
# Script generation date:     2016-06-20 13:51:01 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libminiupnpc8:1.6-3ubuntu2.14.04.2
#   - libminiupnpc-dev:1.6-3ubuntu2.14.04.2
#
# Last versions recommanded by security team:
#   - libminiupnpc8:1.6-3ubuntu2.14.04.2
#   - libminiupnpc-dev:1.6-3ubuntu2.14.04.2
#
# CVE List:
#   - CVE-2015-6031
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libminiupnpc8=1.6-3ubuntu2.14.04.2 -y
sudo apt-get install --only-upgrade libminiupnpc-dev=1.6-3ubuntu2.14.04.2 -y
