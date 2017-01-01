#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2362-1
#
# Security announcement date: 2011-12-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acpid:1:2.0.7-1squeeze3
#
# Last versions recommanded by security team:
#   - acpid:1:2.0.7-1squeeze3
#
# CVE List:
#   - CVE-2011-1159
#   - CVE-2011-4578
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade acpid=1:2.0.7-1squeeze3 -y
