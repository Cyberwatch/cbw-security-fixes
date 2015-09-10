#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2526-1
#
# Security announcement date: 2012-08-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libotr:3.2.0-2+squeeze1
#
# Last versions recommanded by security team:
#   - libotr:3.2.0-2+squeeze1
#
# CVE List:
#   - CVE-2012-3461
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2526-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libotr=3.2.0-2+squeeze1 -y
