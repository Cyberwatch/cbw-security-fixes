#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-195-1
#
# Security announcement date: 2015-04-12 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.7-1+squeeze+3
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.7-1+squeeze+3
#
# CVE List:
#   - CVE-2015-2806
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.7-1+squeeze+3 -y
