#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2478-1
#
# Security announcement date: 2012-05-23 00:00:00 UTC
# Script generation date:     2015-09-10 12:17:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.7.4p4-2.squeeze.3
#
# Last versions recommanded by security team:
#   - sudo:1.7.4p4-2.squeeze.5
#
# CVE List:
#   - CVE-2012-2337
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2478-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo=1.7.4p4-2.squeeze.5 -y
