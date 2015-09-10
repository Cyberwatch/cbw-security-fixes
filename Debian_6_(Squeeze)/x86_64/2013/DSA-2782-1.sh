#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2782-1
#
# Security announcement date: 2013-10-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polarssl:1.2.9-1~deb6u1
#
# Last versions recommanded by security team:
#   - polarssl:1.2.9-1~deb6u4
#
# CVE List:
#   - CVE-2013-4623
#   - CVE-2013-5914
#   - CVE-2013-5915
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2782-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.2.9-1~deb6u4 -y
