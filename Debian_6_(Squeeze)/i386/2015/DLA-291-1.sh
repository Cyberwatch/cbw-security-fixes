#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-291-1
#
# Security announcement date: 2015-08-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libidn:1.15-2+deb6u2
#
# Last versions recommanded by security team:
#   - libidn:1.15-2+deb6u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-291-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libidn=1.15-2+deb6u2 -y
