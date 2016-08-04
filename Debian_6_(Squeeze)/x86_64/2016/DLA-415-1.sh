#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-415-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio:2.11-4+deb6u2
#
# Last versions recommanded by security team:
#   - cpio:2.11-4+deb6u2
#
# CVE List:
#   - CVE-2016-2037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cpio=2.11-4+deb6u2 -y
