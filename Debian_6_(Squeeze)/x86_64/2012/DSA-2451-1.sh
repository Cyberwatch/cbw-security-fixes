#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2451-1
#
# Security announcement date: 2012-04-13 00:00:00 UTC
# Script generation date:     2015-09-16 18:02:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - puppet:2.6.2-5+squeeze5
#
# Last versions recommanded by security team:
#   - puppet:2.6.2-5+squeeze9
#
# CVE List:
#   - CVE-2012-1906
#   - CVE-2012-1986
#   - CVE-2012-1987
#   - CVE-2012-1988
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2451-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.6.2-5+squeeze9 -y
