#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-401-1
#
# Security announcement date: 2016-01-24 00:00:00 UTC
# Script generation date:     2016-01-26 07:08:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imlib2:1.4.2-8+deb6u1
#
# Last versions recommanded by security team:
#   - imlib2:1.4.2-8+deb6u1
#
# CVE List:
#   - CVE-2014-9762
#   - CVE-2014-9763
#   - CVE-2014-9764
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-401-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imlib2=1.4.2-8+deb6u1 -y
