#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-281-1
#
# Security announcement date: 2015-07-25 00:00:00 UTC
# Script generation date:     2015-09-22 06:06:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - expat:2.0.1-7+squeeze2
#
# Last versions recommanded by security team:
#   - expat:2.0.1-7+squeeze1
#
# CVE List:
#   - CVE-2015-1283
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-281-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade expat=2.0.1-7+squeeze1 -y
