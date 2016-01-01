#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3283-1
#
# Security announcement date: 2015-06-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.5.3-5+deb7u6
#
# Last versions recommanded by security team:
#   - cups:1.5.3-5+deb7u6
#
# CVE List:
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3283-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.5.3-5+deb7u6 -y
