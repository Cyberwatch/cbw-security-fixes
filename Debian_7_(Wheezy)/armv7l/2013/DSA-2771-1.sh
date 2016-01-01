#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2771-1
#
# Security announcement date: 2013-10-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:16 UTC
#
# Operating System: Debian 7 (Wheezy)
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
