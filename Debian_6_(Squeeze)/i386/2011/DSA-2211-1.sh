#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2211-1
#
# Security announcement date: 2011-04-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - vlc:1.1.3-1squeeze4
#
# Last versions recommanded by security team:
#   - vlc:1.1.3-1squeeze4
#
# CVE List:
#   - CVE-2010-3275
#   - CVE-2010-3276
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vlc=1.1.3-1squeeze4 -y
