#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3088-1
#
# Security announcement date: 2016-09-27 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:50 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.10.3.dfsg.P4-8ubuntu1.1
#
# Last versions recommanded by security team:
#   - bind9:1:9.10.3.dfsg.P4-8ubuntu1.2
#
# CVE List:
#   - CVE-2016-2776
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.10.3.dfsg.P4-8ubuntu1.2 -y
