#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2460-1
#
# Security announcement date: 2012-04-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.6.2.9-2+squeeze5
#
# Last versions recommanded by security team:
#   - asterisk:1:1.6.2.9-2+squeeze5
#
# CVE List:
#   - CVE-2012-1183
#   - CVE-2012-2414
#   - CVE-2012-2415
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.6.2.9-2+squeeze5 -y
