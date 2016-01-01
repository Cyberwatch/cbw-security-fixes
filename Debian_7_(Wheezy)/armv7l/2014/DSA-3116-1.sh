#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3116-1
#
# Security announcement date: 2014-12-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
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
