#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2390-1
#
# Security announcement date: 2012-01-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze5
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze23
#
# CVE List:
#   - CVE-2011-4108
#   - CVE-2011-4109
#   - CVE-2011-4354
#   - CVE-2011-4576
#   - CVE-2011-4619
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze23 -y
