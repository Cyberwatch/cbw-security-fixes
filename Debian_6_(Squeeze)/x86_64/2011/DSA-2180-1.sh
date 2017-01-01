#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2180-1
#
# Security announcement date: 2011-03-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:13 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceape:2.0.11-3
#
# Last versions recommanded by security team:
#   - iceape:2.0.11-3
#
# CVE List:
#   - CVE-2010-1585
#   - CVE-2011-0051
#   - CVE-2011-0053
#   - CVE-2011-0054
#   - CVE-2011-0055
#   - CVE-2011-0056
#   - CVE-2011-0057
#   - CVE-2011-0059
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceape=2.0.11-3 -y
