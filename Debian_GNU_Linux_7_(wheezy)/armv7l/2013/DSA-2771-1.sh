#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2771-1
#
# Security announcement date: 2013-10-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:42 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nas:1.9.3-5wheezy1
#
# Last versions recommanded by security team:
#   - nas:1.9.3-5wheezy1
#
# CVE List:
#   - CVE-2013-4256
#   - CVE-2013-4258
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2771-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nas=1.9.3-5wheezy1 -y
