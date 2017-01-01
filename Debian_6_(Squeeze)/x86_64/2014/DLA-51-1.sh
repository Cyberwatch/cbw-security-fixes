#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-51-1
#
# Security announcement date: 2014-09-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.14-2+squeeze2
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.14-2+squeeze2
#
# CVE List:
#   - CVE-2014-4617
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.14-2+squeeze2 -y
