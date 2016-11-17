#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3119-1
#
# Security announcement date: 2016-11-01 00:00:00 UTC
# Script generation date:     2016-11-17 21:04:29 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.10.3.dfsg.P4-10.1ubuntu1.1
#
# Last versions recommanded by security team:
#   - bind9:1:9.10.3.dfsg.P4-10.1ubuntu1.1
#
# CVE List:
#   - CVE-2016-8864
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.10.3.dfsg.P4-10.1ubuntu1.1 -y
