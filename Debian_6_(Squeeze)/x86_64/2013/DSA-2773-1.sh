#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2773-1
#
# Security announcement date: 2013-10-10 00:00:00 UTC
# Script generation date:     2015-09-23 18:03:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.10-4+squeeze3
#
# Last versions recommanded by security team:
#   - gnupg:1.4.10-4+squeeze4
#
# CVE List:
#   - CVE-2013-4351
#   - CVE-2013-4402
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2773-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.10-4+squeeze4 -y
