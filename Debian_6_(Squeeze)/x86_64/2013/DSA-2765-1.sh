#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2765-1
#
# Security announcement date: 2013-09-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - davfs2:1.4.6-1.1+squeeze1
#
# Last versions recommanded by security team:
#   - davfs2:1.4.6-1.1+squeeze1
#
# CVE List:
#   - CVE-2013-4362
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade davfs2=1.4.6-1.1+squeeze1 -y
