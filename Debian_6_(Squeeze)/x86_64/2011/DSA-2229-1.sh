#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2229-1
#
# Security announcement date: 2011-05-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spip:2.1.1-3squeeze1
#
# Last versions recommanded by security team:
#   - spip:2.1.1-3squeeze1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.1-3squeeze1 -y
