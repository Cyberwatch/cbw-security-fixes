#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2190-1
#
# Security announcement date: 2011-03-11 00:00:00 UTC
# Script generation date:     2016-01-10 07:05:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:3.0.5+dfsg-0+squeeze1
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb6u4
#
# CVE List:
#   - CVE-2011-0700
#   - CVE-2011-0701
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2190-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb6u4 -y
