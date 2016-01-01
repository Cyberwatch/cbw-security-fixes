#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2573-1
#
# Security announcement date: 2012-11-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - radsecproxy:1.4-1+squeeze1
#
# Last versions recommanded by security team:
#   - radsecproxy:1.4-1+squeeze1
#
# CVE List:
#   - CVE-2012-4523
#   - CVE-2012-4566
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2573-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade radsecproxy=1.4-1+squeeze1 -y
