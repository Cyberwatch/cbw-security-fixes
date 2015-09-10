#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3306-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:44 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pdns:3.4.1-4+deb8u2
#
# Last versions recommanded by security team:
#   - pdns:3.4.1-4+deb8u2
#
# CVE List:
#   - CVE-2015-5470
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3306-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns=3.4.1-4+deb8u2 -y
