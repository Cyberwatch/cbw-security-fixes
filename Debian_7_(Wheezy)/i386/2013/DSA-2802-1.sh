#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2802-1
#
# Security announcement date: 2013-11-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/notices/DSA-2802-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.2.1-2.2+wheezy3 -y
