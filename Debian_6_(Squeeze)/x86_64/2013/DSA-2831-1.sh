#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2831-1
#
# Security announcement date: 2013-12-31 00:00:00 UTC
# Script generation date:     2016-01-12 07:05:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - puppet:2.6.2-5+squeeze9
#
# Last versions recommanded by security team:
#   - puppet:2.6.2-5+squeeze10
#
# CVE List:
#   - CVE-2013-4969
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2831-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.6.2-5+squeeze10 -y
