#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-138-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-7+squeeze4
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-7+squeeze4
#
# CVE List:
#   - CVE-2014-8157
#   - CVE-2014-8158
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-138-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jasper=1.900.1-7+squeeze4 -y
