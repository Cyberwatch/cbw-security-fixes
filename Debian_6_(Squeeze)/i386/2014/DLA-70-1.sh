#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-70-1
#
# Security announcement date: 2014-10-05 00:00:00 UTC
# Script generation date:     2015-09-10 12:20:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tryton-server:1.6.1-2+squeeze2
#
# Last versions recommanded by security team:
#   - tryton-server:1.6.1-2+squeeze2
#
# CVE List:
#   - CVE-2014-6633
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-70-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-server=1.6.1-2+squeeze2 -y
