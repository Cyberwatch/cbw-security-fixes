#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2255-1
#
# Security announcement date: 2011-06-06 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze1
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze12
#
# CVE List:
#   - CVE-2011-1944
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2255-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze12 -y
