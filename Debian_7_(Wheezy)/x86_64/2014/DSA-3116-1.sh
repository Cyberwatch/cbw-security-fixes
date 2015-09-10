#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3116-1
#
# Security announcement date: 2014-12-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polarssl:1.2.9-1~deb7u4
#
# Last versions recommanded by security team:
#   - polarssl:1.2.9-1~deb7u4
#
# CVE List:
#   - CVE-2014-8628
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3116-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.2.9-1~deb7u4 -y
