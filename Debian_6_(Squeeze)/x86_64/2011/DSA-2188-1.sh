#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2188-1
#
# Security announcement date: 2011-03-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:13 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - webkit:1.2.7-0+squeeze1
#
# Last versions recommanded by security team:
#   - webkit:1.2.7-0+squeeze1
#
# CVE List:
#   - CVE-2010-1783
#   - CVE-2010-2901
#   - CVE-2010-4199
#   - CVE-2010-4040
#   - CVE-2010-4492
#   - CVE-2010-4493
#   - CVE-2010-4577
#   - CVE-2010-4578
#   - CVE-2010-0474
#   - CVE-2011-0482
#   - CVE-2011-0778
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade webkit=1.2.7-0+squeeze1 -y
