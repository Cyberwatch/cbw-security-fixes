#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-204-1
#
# Security announcement date: 2015-04-19 00:00:00 UTC
# Script generation date:     2015-09-16 18:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.04-5+squeeze10
#
# Last versions recommanded by security team:
#   - file:5.04-5+squeeze5
#
# CVE List:
#   - CVE-2014-9653
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-204-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.04-5+squeeze5 -y
