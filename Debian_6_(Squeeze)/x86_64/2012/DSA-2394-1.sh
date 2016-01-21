#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2394-1
#
# Security announcement date: 2012-01-25 00:00:00 UTC
# Script generation date:     2016-01-21 07:06:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze2
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze16
#
# CVE List:
#   - CVE-2011-0216
#   - CVE-2011-2821
#   - CVE-2011-2834
#   - CVE-2011-3905
#   - CVE-2011-3919
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2394-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze16 -y
