#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-111-1
#
# Security announcement date: 2014-12-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cpio:2.11-4+deb6u1
#
# Last versions recommanded by security team:
#   - cpio:2.11-4+deb6u1
#
# CVE List:
#   - CVE-2014-9112
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-111-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cpio=2.11-4+deb6u1 -y
