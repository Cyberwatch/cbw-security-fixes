#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-276-1
#
# Security announcement date: 2015-07-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - inspircd:1.1.22+dfsg-4+squeeze2
#
# Last versions recommanded by security team:
#   - inspircd:1.1.22+dfsg-4+squeeze3
#
# CVE List:
#   - CVE-2012-6696
#   - CVE-2012-6697
#   - CVE-2015-6674
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade inspircd=1.1.22+dfsg-4+squeeze3 -y
