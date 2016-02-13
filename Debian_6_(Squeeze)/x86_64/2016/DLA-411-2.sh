#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-411-2
#
# Security announcement date: 2016-02-11 00:00:00 UTC
# Script generation date:     2016-02-13 07:09:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - eglibc:2.11.3-4+deb6u10
#
# Last versions recommanded by security team:
#   - eglibc:2.11.3-4+deb6u10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-411-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.11.3-4+deb6u10 -y
