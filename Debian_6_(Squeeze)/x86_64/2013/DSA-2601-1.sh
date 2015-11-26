#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2601-1
#
# Security announcement date: 2013-01-06 00:00:00 UTC
# Script generation date:     2015-11-26 07:04:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.10-4+squeeze1
#   - gnupg2:2.0.14-2+squeeze1
#
# Last versions recommanded by security team:
#   - gnupg:1.4.10-4+squeeze4
#   - gnupg2:2.0.14-2+squeeze2
#
# CVE List:
#   - CVE-2012-6085
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2601-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.10-4+squeeze4 -y
sudo apt-get install --only-upgrade gnupg2=2.0.14-2+squeeze2 -y
