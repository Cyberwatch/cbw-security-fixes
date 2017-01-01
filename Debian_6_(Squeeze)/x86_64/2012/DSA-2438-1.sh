#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2438-1
#
# Security announcement date: 2012-03-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - raptor:1.4.21-2+squeeze1
#
# Last versions recommanded by security team:
#   - raptor:1.4.21-2+squeeze1
#
# CVE List:
#   - CVE-2012-0037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade raptor=1.4.21-2+squeeze1 -y
