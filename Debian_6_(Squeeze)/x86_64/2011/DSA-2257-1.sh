#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2257-1
#
# Security announcement date: 2011-06-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vlc:1.1.3-1squeeze6
#
# Last versions recommanded by security team:
#   - vlc:1.1.3-1squeeze6
#
# CVE List:
#   - CVE-2011-2194
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vlc=1.1.3-1squeeze6 -y
