#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2715-1
#
# Security announcement date: 2013-06-26 00:00:00 UTC
# Script generation date:     2016-01-19 19:06:42 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet:2.6.2-5+squeeze8
#
# Last versions recommanded by security team:
#   - puppet:2.6.2-5+squeeze9
#
# CVE List:
#   - CVE-2013-3567
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2715-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.6.2-5+squeeze9 -y
