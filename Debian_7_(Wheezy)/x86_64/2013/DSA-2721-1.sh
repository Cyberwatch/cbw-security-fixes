#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2721-1
#
# Security announcement date: 2013-07-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nginx:1.2.1-2.2+wheezy1
#
# Last versions recommanded by security team:
#   - nginx:1.2.1-2.2+wheezy3
#
# CVE List:
#   - CVE-2013-2070
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2721-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.2.1-2.2+wheezy3 -y
