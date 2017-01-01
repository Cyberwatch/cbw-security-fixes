#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2780-2
#
# Security announcement date: 2015-10-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:51 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libminiupnpc10:1.9.20140610-2ubuntu2
#
# Last versions recommanded by security team:
#   - libminiupnpc10:1.9.20140610-2ubuntu2
#
# CVE List:
#   - CVE-2015-6031
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libminiupnpc10=1.9.20140610-2ubuntu2 -y
