#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2414-2
#
# Security announcement date: 2012-02-25 00:00:00 UTC
# Script generation date:     2015-09-20 18:02:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fex:20100208+debian1-1+squeeze3
#
# Last versions recommanded by security team:
#   - fex:20100208+debian1-1+squeeze3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2414-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fex=20100208+debian1-1+squeeze3 -y
