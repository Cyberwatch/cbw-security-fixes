#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3029-1
#
# Security announcement date: 2014-09-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nginx:1.2.1-2.2+wheezy3
#
# Last versions recommanded by security team:
#   - nginx:1.2.1-2.2+wheezy3
#
# CVE List:
#   - CVE-2014-3616
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3029-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.2.1-2.2+wheezy3 -y
