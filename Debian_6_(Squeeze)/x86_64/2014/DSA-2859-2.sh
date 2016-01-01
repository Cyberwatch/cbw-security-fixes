#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2859-2
#
# Security announcement date: 2014-03-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pidgin:2.7.3-1+squeeze4
#
# Last versions recommanded by security team:
#   - pidgin:2.7.3-1+squeeze4
#
# CVE List:
#   - CVE-2013-6485
#   - CVE-2013-6490
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2859-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=2.7.3-1+squeeze4 -y
