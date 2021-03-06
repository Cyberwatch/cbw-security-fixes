#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2756-1
#
# Security announcement date: 2015-09-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpcbind:0.2.0-7ubuntu1.3
#
# Last versions recommanded by security team:
#   - rpcbind:0.2.0-7ubuntu1.3
#
# CVE List:
#   - CVE-2015-7236
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpcbind=0.2.0-7ubuntu1.3 -y
