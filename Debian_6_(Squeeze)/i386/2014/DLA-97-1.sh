#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-97-1
#
# Security announcement date: 2014-11-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - eglibc:2.11.3-4+deb6u2
#
# Last versions recommanded by security team:
#   - eglibc:2.11.3-4+deb6u6
#
# CVE List:
#   - CVE-2012-6656
#   - CVE-2014-6040
#   - CVE-2014-7817
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-97-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.11.3-4+deb6u6 -y
