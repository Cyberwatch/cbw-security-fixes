#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-70-1
#
# Security announcement date: 2014-10-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:49 UTC
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-server=1.6.1-2+squeeze2 -y
