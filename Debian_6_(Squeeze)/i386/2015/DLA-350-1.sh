#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-350-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2015-11-28 07:03:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - eglibc:2.11.3-4+deb6u8
#
# Last versions recommanded by security team:
#   - eglibc:2.11.3-4+deb6u8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-350-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.11.3-4+deb6u8 -y