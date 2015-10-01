#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2755-1
#
# Security announcement date: 2015-09-30 00:00:00 UTC
# Script generation date:     2015-10-01 11:15:50 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsasl2-2:2.1.26.dfsg1-13ubuntu0.1
#
# Last versions recommanded by security team:
#   - libsasl2-2:2.1.26.dfsg1-13ubuntu0.1
#
# CVE List:
#   - CVE-2013-4122
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2755-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsasl2-2=2.1.26.dfsg1-13ubuntu0.1 -y
