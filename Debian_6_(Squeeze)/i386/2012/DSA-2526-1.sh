#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2526-1
#
# Security announcement date: 2012-08-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libotr=3.2.0-2+squeeze1 -y
