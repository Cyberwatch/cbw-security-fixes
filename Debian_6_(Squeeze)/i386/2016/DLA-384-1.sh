#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-384-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2016-01-17 19:07:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - inspircd:1.1.22+dfsg-4+squeeze3
#
# Last versions recommanded by security team:
#   - inspircd:1.1.22+dfsg-4+squeeze3
#
# CVE List:
#   - CVE-2015-8702
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-384-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade inspircd=1.1.22+dfsg-4+squeeze3 -y
