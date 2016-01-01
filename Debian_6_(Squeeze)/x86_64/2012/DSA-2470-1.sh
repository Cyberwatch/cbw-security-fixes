#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2470-1
#
# Security announcement date: 2012-05-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:3.3.2+dfsg-1~squeeze1
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb6u8
#
# CVE List:
#   - CVE-2011-3122
#   - CVE-2011-3125
#   - CVE-2011-3126
#   - CVE-2011-3127
#   - CVE-2011-3128
#   - CVE-2011-3129
#   - CVE-2011-3130
#   - CVE-2011-4956
#   - CVE-2011-4957
#   - CVE-2012-2399
#   - CVE-2012-2400
#   - CVE-2012-2401
#   - CVE-2012-2402
#   - CVE-2012-2403
#   - CVE-2012-2404
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2470-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb6u8 -y
