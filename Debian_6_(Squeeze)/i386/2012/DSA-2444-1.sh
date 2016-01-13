#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2444-1
#
# Security announcement date: 2012-03-29 00:00:00 UTC
# Script generation date:     2016-01-13 07:05:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tryton-server:1.6.1-2+squeeze1
#
# Last versions recommanded by security team:
#   - tryton-server:1.6.1-2+squeeze1
#
# CVE List:
#   - CVE-2012-0215
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2444-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-server=1.6.1-2+squeeze1 -y
