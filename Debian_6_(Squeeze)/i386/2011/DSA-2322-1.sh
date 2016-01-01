#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2322-1
#
# Security announcement date: 2011-10-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bugzilla:3.6.2.0-4.4
#
# Last versions recommanded by security team:
#   - bugzilla:3.6.2.0-4.4
#
# CVE List:
#   - CVE-2011-2979
#   - CVE-2010-4567
#   - CVE-2010-4568
#   - CVE-2010-4572
#   - CVE-2011-0046
#   - CVE-2011-0048
#   - CVE-2011-2379
#   - CVE-2011-2380
#   - CVE-2011-2381
#   - CVE-2011-2978
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2322-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bugzilla=3.6.2.0-4.4 -y
