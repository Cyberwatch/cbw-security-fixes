#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2369-1
#
# Security announcement date: 2011-12-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsoup2.4:2.30.2-1+squeeze1
#
# Last versions recommanded by security team:
#   - libsoup2.4:2.30.2-1+squeeze1
#
# CVE List:
#   - CVE-2011-2524
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2369-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsoup2.4=2.30.2-1+squeeze1 -y
