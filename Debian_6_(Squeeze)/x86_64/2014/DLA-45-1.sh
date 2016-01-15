#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-45-1
#
# Security announcement date: 2014-09-04 00:00:00 UTC
# Script generation date:     2016-01-15 19:10:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.1.6-1.2+squeeze4
#
# Last versions recommanded by security team:
#   - squid3:3.1.6-1.2+squeeze3
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-45-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.6-1.2+squeeze3 -y
