#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2328-1
#
# Security announcement date: 2011-10-24 00:00:00 UTC
# Script generation date:     2015-10-13 05:36:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.4.2-2.1+squeeze2
#
# Last versions recommanded by security team:
#   - freetype:2.4.2-2.1+squeeze6
#
# CVE List:
#   - CVE-2011-3256
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2328-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freetype=2.4.2-2.1+squeeze6 -y
