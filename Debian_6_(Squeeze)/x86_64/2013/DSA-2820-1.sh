#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2820-1
#
# Security announcement date: 2013-12-17 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr:4.8.6-1+squeeze1
#
# Last versions recommanded by security team:
#   - nspr:4.8.6-1+squeeze3
#
# CVE List:
#   - CVE-2013-5607
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=4.8.6-1+squeeze3 -y
