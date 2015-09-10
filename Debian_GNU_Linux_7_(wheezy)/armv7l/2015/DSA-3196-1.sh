#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3196-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:32 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u8
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u8
#
# CVE List:
#   - CVE-2014-9653
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3196-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u8 -y
