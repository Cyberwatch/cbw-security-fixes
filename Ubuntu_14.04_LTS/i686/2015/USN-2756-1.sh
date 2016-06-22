#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2756-1
#
# Security announcement date: 2015-09-30 00:00:00 UTC
# Script generation date:     2016-06-20 13:50:47 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - rpcbind:0.2.1-2ubuntu2.2
#
# Last versions recommanded by security team:
#   - rpcbind:0.2.1-2ubuntu2.2
#
# CVE List:
#   - CVE-2015-7236
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpcbind=0.2.1-2ubuntu2.2 -y
