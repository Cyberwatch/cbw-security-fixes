#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2355-1
#
# Security announcement date: 2011-11-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clearsilver:0.10.5-1+squeeze1
#
# Last versions recommanded by security team:
#   - clearsilver:0.10.5-1+squeeze1
#
# CVE List:
#   - CVE-2011-4357
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clearsilver=0.10.5-1+squeeze1 -y
