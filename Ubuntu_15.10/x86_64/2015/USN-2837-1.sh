#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2837-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:13 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-11ubuntu1.1
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-11ubuntu1.3
#
# CVE List:
#   - CVE-2015-8000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-11ubuntu1.3 -y
