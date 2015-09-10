#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-86-1
#
# Security announcement date: 2014-11-12 00:00:00 UTC
# Script generation date:     2015-09-10 12:20:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.04-5+squeeze8
#
# Last versions recommanded by security team:
#   - file:5.04-5+squeeze10
#
# CVE List:
#   - CVE-2014-3710
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-86-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.04-5+squeeze10 -y
