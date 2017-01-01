#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2802-1
#
# Security announcement date: 2013-11-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nginx:1.2.1-2.2+wheezy2
#
# Last versions recommanded by security team:
#   - nginx:1.2.1-2.2+wheezy3
#
# CVE List:
#   - CVE-2013-4547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.2.1-2.2+wheezy3 -y
