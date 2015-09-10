#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2904-1
#
# Security announcement date: 2014-04-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:00 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - virtualbox:4.1.18-dfsg-2+deb7u3
#
# Last versions recommanded by security team:
#   - virtualbox:4.1.18-dfsg-2+deb7u5
#
# CVE List:
#   - CVE-2014-0981
#   - CVE-2014-0983
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2904-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.1.18-dfsg-2+deb7u5 -y
