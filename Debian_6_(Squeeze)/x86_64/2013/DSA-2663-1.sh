#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2663-1
#
# Security announcement date: 2013-04-22 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tinc:1.0.13-1+squeeze1
#
# Last versions recommanded by security team:
#   - tinc:1.0.13-1+squeeze1
#
# CVE List:
#   - CVE-2013-1428
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tinc=1.0.13-1+squeeze1 -y
