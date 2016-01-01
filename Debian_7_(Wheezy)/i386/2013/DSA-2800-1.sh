#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2800-1
#
# Security announcement date: 2013-11-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1
#
# Last versions recommanded by security team:
#   - nss:2:3.14.5-1
#
# CVE List:
#   - CVE-2013-5605
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2800-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.14.5-1 -y
