#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2981-1
#
# Security announcement date: 2014-07-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - polarssl:1.2.9-1~deb7u3
#
# Last versions recommanded by security team:
#   - polarssl:1.2.9-1~deb7u3
#
# CVE List:
#   - CVE-2014-4911
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2981-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.2.9-1~deb7u3 -y
