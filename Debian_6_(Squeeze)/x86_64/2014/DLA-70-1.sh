#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-70-1
#
# Security announcement date: 2014-10-05 00:00:00 UTC
# Script generation date:     2015-09-14 18:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tryton-server:1.6.1-2+squeeze2
#
# Last versions recommanded by security team:
#   - tryton-server:1.6.1-2+squeeze1
#
# CVE List:
#   - CVE-2014-6633
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-70-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-server=1.6.1-2+squeeze1 -y
