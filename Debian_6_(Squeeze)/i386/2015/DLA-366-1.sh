#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-366-1
#
# Security announcement date: 2015-12-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - arts:1.5.9-3+deb6u1
#
# Last versions recommanded by security team:
#   - arts:1.5.9-3+deb6u1
#
# CVE List:
#   - CVE-2015-7543
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-366-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade arts=1.5.9-3+deb6u1 -y
