#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-741-1
#
# Security announcement date: 2016-12-13 00:00:00 UTC
# Script generation date:     2016-12-15 21:14:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unzip:6.0-8+deb7u6
#
# Last versions recommanded by security team:
#   - unzip:6.0-8+deb7u6
#
# CVE List:
#   - CVE-2014-9913
#   - CVE-2016-9844
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-8+deb7u6 -y
